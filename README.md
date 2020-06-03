# Akeneo Onboarder Help center
This repository holds the sources for the Onboarder help center, made by hand with love.

## Install/preview the help center

Install [Docker Engine](https://docs.docker.com/engine/installation/)

### Build with docker

**/!\ Mac OS specific /!\\** Docker bind-mounts files and folder using the user and group IDs of your container, not
those of you host like on Linux. To have a working environment, export the following environment variable
```bash
$ export ONBOARDER_ON_MACOS=1
```

```bash
$ make build
```

This is only building the documentation. The documentation is not available with this command, as it does not launch the HTTP server.

### Build and launch HTTP server with docker

```bash
$ make watch
```

The help center website is then available on `http://localhost:8000/onboarder/`.
Files located in the content and src directories are watched for changes, so when developing or writing new articles you do not need to launch any other task.

### Automatic

Once you merge a PR into the `master` branch, it is automatically deployed on the staging server. You have nothing to do.

You can check that your changes has been correctly applied, then if everything went as expected you can 

### Manual

In case you want to re deploy the Onboarder documentation, [look at the latest merge in master](https://app.circleci.com/pipelines/github/akeneo/onboarder-helpcenter?branch=master) and click on _Deployment_.

![List of merged PR in master](.circleci/list_workflows.jpg)

Then click on _Rerun_.

![Re run a deployment](.circleci/re_run.jpg)

## Documentation contribution

It's right [here](https://github.com/akeneo/pim-helpcenter/wiki).
