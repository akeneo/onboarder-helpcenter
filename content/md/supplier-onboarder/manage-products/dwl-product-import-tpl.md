---
id: dwl-product-import-tpl
themes: manage-products
title: Download a product import template
popular: false
---

# My kingdom for a template
## Where can I find it?

![Import button](../img/SUPPLIER_Products_ProductGrid_focus.png)

In order to have an easy way to import your products in your Onboarder, you can download a template matching your families. Those templates provide all the attributes in a format that your Onboarder will accept.

Here is how to get them:
1. Log in your `Supplier Onboarder`
1. Click on the `Download` icon on the top right corner of the product grid
1. Choose your preferred format: one file per family or one file with all families, in `CSV` or `XLSX`

This template file can easily be imported in your Onboarder to add many products at once.

## File format
The template contains 3 lines in the header:
1. attribute code: Unique attribute identifier. Allows the Onboarder to know to which attribute the data refers to when importing.
1. attribute labels: Human-readable designation of the attribute code above given by your retailer.
1. requirement status of the attribute: Shows you the status of the attribute (required, optional) for the [product completion](update-products.html#the-attribute-panel)

:::warning
Only line bellow the third line will be read at import. If you change the file and add products before this line, they won't be imported.
:::

:::info
The excel file (XLSX) contains drop-down for single select attributes. Each selection option is displayed with the option label and the option code between brackets. As for the attribute code line, the option code is necessary to read the file during import.  
:::

![Option list](../img/template-option-list.png)
