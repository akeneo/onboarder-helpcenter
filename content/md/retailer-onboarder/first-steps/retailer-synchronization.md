---
id: retailer-synchronization
themes: retailer-first-steps
title: Product data synchronization
popular: false
---

# Introduction

![synchronization](../img/synchronization.svg)

You will find here all the necessary information related to synchronization:
- what are the synchronized information?
- when are those information synchronized?
- what are the source and destination of this information?

# Catalog structure

When you create a new supplier, you need to [link families and catalog locales](./create-supplier.html) to a supplier.
What does it mean and what is the impact?

If you link the supplier "Abibas" to the "Shoes" and "Accessories" families, it means that they will supply you with the products belonging to these families in all the locales you selected, so you expect the supplier to fill in product data for these 2 families.
Moreover, this link will avoid displaying attributes the Supplier does not work on in the Supplier Onboarder User Interface.

Consequently, the following information will be synchronized with the relevant Supplier Onboarder for all selected locales:
* families,
* attribute groups,
* attributes (if localizable)
* attribute options (if localizable).

<!--
As a consequence, the family, the attribute groups, attributes and attribute options will be synchronized with the relevant Supplier Onboarder in all the selected locales if attributes are localizable.
-->

It means that suppliers are able to filter on the product grid using these attributes and to create products belonging to this family. In addition to that, in the PIM Product Edit Form, only the suppliers linked to the product family will be displayed in the supplier dropdown.

::: info
Catalog structure updates are also synchronized with the relevant Supplier Onboarder. For example, if you add a new required attribute for a family for the Onboarder channel, it will be automatically synchronized on the relevant Supplier Onboarder.
:::

# Products synchronization
## Products
As soon as you link a product to a supplier and you set a supplier reference for a product, the attributes mentioned above will be synchronized with the relevant Supplier Onboarder. Therefore, the product will be displayed in the supplier Onboarder product grid.

::: info
To be enriched by a supplier, a **localizable** attribute has to be set as required on the Onboarder channel.  The locales need to be activated at the channel level and linked to each supplier.
:::


::: warning
Once you have assigned a product to a supplier, you can't remove it from the supplier interface. 
:::

## Product Models and variants
To link a product variant to a supplier, you need to complete the supplier reference and the supplier attribute as explained for products. The parent product model is sent alongside with the product variant. You need to repeat the operation for each product variant of a product model to link variants to one or several suppliers.

::: warning
When you link 2 different variants of the same product model to 2 different suppliers, both suppliers can enrich the product model and they can send you proposals.
:::

# Assets
When you assign a product to a supplier, all the assets linked to this product will be sent. The supplier has 2 choices: he can either choose assets among the asset family linked to the asset collection, thanks to the asset picker, or upload new media files directly in the product asset collection attribute.

:::warning
All the asset attributes are not synchronized with the suppliers. The Onboarder *only*  synchronizes the media files and the asset code of the assets in the asset collection.
:::
