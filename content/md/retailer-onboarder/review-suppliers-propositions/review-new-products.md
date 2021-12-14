---
id: review-new-products
themes: review-supplier-proposition
title: Review new products
popular: false
related: switch-from-pim-to-retailer-onboarder, review-product-changes
---

# Display prereferenced product list

The supplier has the ability to create prereferenced products, nice, but what is it? A prereferenced product is a product created in the Supplier Onboarder by one of your supplier. These new products can be interesting for you to enlarge your product range or to launch a new collection.

:::info
Suppliers **cannot** create product models and variants.
:::

You can easily display them by following these steps:
1. Log in your Retailer Onboarder
1. Click on Product data / New products

A new screen will be prompted with all the prereferenced products.

![Prereferenced product list](../img/RETAILER_Prerefproducts.png)

:::info
If the prereferenced grid is empty, this means that your suppliers didn't create products in their Supplier Onboarder or that you are not the "Retailer referent" for this supplier.
:::

# Display prereferenced product details

To have a look at the prereferenced product details you can click on it. It will be prompted in a form and all its attributes will be displayed in read-only.

![Prereferenced product list](../img/RETAILER_Preref_PEF.png)

# Review prereferenced products
## Accept a prereferenced product

If you want to accept a prereferenced product, simply:
1. Click on `Accept`,
1. Then, you are asked to fill in the product identifier and its category,
1. Click on `Save`.

![Prereferenced product approve button](../img/RETAILER_Preref_PEF_Approve.jpg)

Once you accept a prereferenced product the supplier sees the product status changed to `Approved`. You can now review its attributes values in the [Akeneo PIM proposals](/onboarder/articles/review-product-changes.html).

:::info
As long as you don't validate the proposals for an accepted prereferenced product, it won't appear in your Akeneo PIM.
:::

:::info
New assets suggested by suppliers are included in the new product and they are automatically added to the right asset collection when the new product is accepted. You can [edit the asset attributes](https://help.akeneo.com/pim/serenity/articles/manage-asset-families.html) afterward.
:::

## Reject a prereferenced product

If you need to reject a prereferenced product, you just need to click on `Reject`. Then, the supplier will see this product with the status `Rejected`.

<!-- To add when the comments will be available.
If you need to reject a prereferenced product, you just need to click on `Reject`. Then, you can add a comment to inform the supplier. In the supplier Onboarder, the product has the status `Rejected` and the supplier can see you comment.

-->

![Prereferenced product Reject button](../img/RETAILER_Preref_PEF_reject.jpg)
