SHELL=bash

ONBOARDER_ON_MACOS ?= 0

ifeq ($(ONBOARDER_ON_MACOS), 0)
	HOST_USER_ID = `id -u`
	HOST_GROUP_ID = `id -g`
else
	HOST_USER_ID = 1000
	HOST_GROUP_ID = 1000
endif

DOCKER_IMAGE_TAG = onboarder-helpcenter:master
DOCKER_RUN = docker run -it --rm -u $(HOST_USER_ID):$(HOST_GROUP_ID) -v ${PWD}:/opt/workdir -w /opt/workdir

.PHONY: docker-build yarn-install serve deploy-staging
.DEFAULT_GOAL := build

docker-build:
	DOCKER_BUILDKIT=1 docker build -t ${DOCKER_IMAGE_TAG} .

yarn-install: docker-build
	$(DOCKER_RUN) ${DOCKER_IMAGE_TAG} yarn install --frozen-lockfile --check-files

watch: yarn-install
	$(DOCKER_RUN) --expose=8000 -p=8000:8000 -p=35729:35729 ${DOCKER_IMAGE_TAG} yarn gulp serve

build: yarn-install
	$(DOCKER_RUN) ${DOCKER_IMAGE_TAG} yarn gulp create-dist

deploy: build
	$(DOCKER_RUN) -v /etc/passwd:/etc/passwd:ro -v $${SSH_AUTH_SOCK}:/ssh-auth.sock:ro -e SSH_AUTH_SOCK=/ssh-auth.sock ${DOCKER_IMAGE_TAG} rsync --no-v -e "ssh -q -p $${PORT} -o StrictHostKeyChecking=no" -az --delete dist/onboarder/ akeneo@$${HOSTNAME}:/var/www/html/onboarder
