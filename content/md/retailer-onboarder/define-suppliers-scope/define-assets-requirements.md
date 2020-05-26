---
id: assets-requirements
themes: define-supplier-scope
title: Define asset requirements
popular: false
---

# Define assets to collect

![Define product requirements](../img/PIM_Settings_Families_SupplierAndSupplierReference.png)

As defined in the [define product requirements](./define-product-requirements.html), you can define the assets requirements for your suppliers like any other PIM channel. You'll be able to add asset collections to be enriched by suppliers like other attributes.


::: success
Only the asset collections marked as 'required' are taken into account for the completeness of products. The nice-to-have assets are not mandatory to synchronize the product.
:::

# Limitations
## Media file as main media
Suppliers can only share assets belonging to an asset family whose the main media is a media file attribute, and not a media link one. So, only asset collections containing media files attributes can be selected for the Onboarder channel.

::: warning
If the attribute used as the main media of the asset family linked to this asset collection is a media link attribute, the collection won't be synchronized to the suppliers and they won't be able to send the assets.
:::

## Asset code uniqueness
As many suppliers could enrich the same asset collection and they can set the same asset code, the Onboarder sets constraints to suppliers to guarantee the uniqueness of asset codes among all your suppliers.
* A supplier can't create an asset code
* The asset code is automatically generated using a UUID

::: info
The unique code will be visible in the Asset Library but you still can [change the asset label](https://help.akeneo.com/pim/serenity/articles/work-on-your-assets.html).
:::
