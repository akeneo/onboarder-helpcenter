---
id: define-product-requirements
themes: define-supplier-scope
title: Define product requirements
popular: true
---

# Define the product information to collect

The goal of the Onboarder is to save time during product collection from the suppliers. The idea is not for you to manipulate product data but to receive structured data. To do so, you will be able to define the attributes you expect your suppliers to fill in for each family. The requirements for your suppliers will be defined like any other PIM channel.

As soon as an Onboarder is installed alongside an Akeneo PIM, a new channel  called `Onboarder` is automatically added to your PIM. Thanks to this channel, you will be able to define the attributes you want your suppliers to complete. Each attribute defined as required for in family for the `Onboarder` channel will be sent to the relevant Supplier Onboarder. For each family, the attributes sent to the Supplier Onboarder are the following:

* attribute used as label
* attribute used as the main picture
* attribute used as identifier
* required attributes

:::info
The attribute used as identifier will be displayed in read-only in the Supplier Onboarder.
:::

# Via flat files import

Use the family import profile to set the family requirements, learn how to [run an import](https://help.akeneo.com/articles/imports.html#run-an-import) in this dedicated article.

# Via the User Interface

Like for any other PIM channel, you can easily define requirements in the family settings. Need a hand to handle it? Read our article on how to [set an attribute as required for a channel](https://help.akeneo.com/articles/manage-your-families.html#set-an-attribute-required-for-a-channel).
