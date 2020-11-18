---
id: create-supplier
themes: supplier-management
title: Create supplier
popular: true
---

# Flat files lovers?

Here are the steps to create suppliers via import:
1. Log in your Retailer Onboarder
1. Click on Suppliers / Suppliers / Import
1. Select `CSV` or `XLSX`
1. Click on `Upload a file`
1. Drag your file in the drop area or browse disk
1. Click on `Upload and import now`

The process tracker page is prompted. You can follow the progress of the import.

When it is finished your suppliers are created and displayed in the suppliers grid.


:::info
You can use `CSV` or `XLSX` files to import suppliers. The expected header of your supplier import file is the following:
* code: code of the supplier (required)
* name: name of the supplier (required)
* supplier_referent_email: supplier referent email (required)
* retailer_contact_usernames: main user name in charge of this supplier, separated by comas (required)
* catalog_locales: locale codes, separated by comas (required)
* user_default_locale: User Interface locale (required)
* families: family codes, separated by comas (required)
* allow_product_creation: boolean 0 = No and 1 = Yes (optional)
:::

::: warning
The suppliers cannot create product models and variants. You'll need to [link them with each product variant](/onboarder/articles/define-product-supplier.html).
:::

# Or User Interface addict?

![Create a supplier with the User Interface](../img/RETAILER_Suppliers_Suppliers_CreateASupplier.png)

1. Log in your Retailer Onboarder
1. Click on Suppliers / Suppliers
1. Click on `Create` button
1. Fill in the required information (see supplier definition to learn more about the expected properties)
1. `Save`

Your suppliers are created :).
