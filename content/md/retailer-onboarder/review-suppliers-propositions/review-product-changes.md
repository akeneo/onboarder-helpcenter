---
id: review-product-changes
themes: review-supplier-proposition
title: Review product changes
popular: false
---

# How to manage suppliers proposals?
## Products
When a product is completed for a locale on the Supplier Onboarder, you receive a [proposal](https://help.akeneo.com/pim/serenity/articles/review-products-proposals.html) in your PIM. For example, when [all attributes defined as required for the channel Onboarder on a specific locale](/onboarder/articles/define-product-requirements.html) are filled in by the supplier. At that moment, the [product status](./supplier-synchronization.html#simple-and-transparent-statuses) is `Waiting for approval` for the supplier.
After you approve or reject a product, the [product status](./supplier-synchronization.html#simple-and-transparent-statuses) is updated to `Approved` or `Rejected` for the supplier.

::: info
A product gets the status `Approved` when all its values are accepted. Otherwise, if you reject at least one of the attributes, the product is marked as `Rejected`.
:::

::: warning
A product updated by one of your suppliers will never impact directly your PIM. A review step is mandatory so that you can evaluate the proposal.
:::

You can review the suggestions made by suppliers in the [PIM proposals](https://help.akeneo.com/pim/serenity/articles/review-products-proposals.html).

Each time you make a comment on a proposal, the supplier can see it on its product view.

## Product models with variants
[Product models with variants](https://help.akeneo.com/pim/serenity/articles/what-about-products-variants.html) are specific type of products you can receive proposals for.
You can receive proposals in two different cases:
1. for the product model values
1. for the product variant values

For the product model values, you receive a proposal:
* the first time the supplier completes a product variant with its parent product model,
* and then each time a product model is updated.

For the product variant values, you receive a proposal each time a supplier completes or updates a product variant.

::: warning
Statuses on product models are not yet available, we are working on it.
:::

## Assets
When new assets are suggested by suppliers, they are included in the proposals and automatically added to the right asset collection when the new product is accepted.
