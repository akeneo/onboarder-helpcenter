---
id: supplier-synchronization
themes: supplier-first-steps
title: Product data synchronization
popular: false
---

# Automatic sync

![synchronization](../img/synchronization.svg)

## Simple and transparent statuses
Thanks to the Supplier Onboarder, you can enrich product information that your retailer or distributor needs.
To improve your collaboration, Akeneo Onboarder shows statuses on each product to give you more visibility on your following actions.
The status of your product is always displayed on the Product Form header and the [product grid](./products-grid-supplier.html).

As a supplier, you can see four different statuses:
- `To enrich`: you need to complete all the required attributes,
- `Waiting for approval`: the product is complete, and you need to wait for the review of your retailer or distributor,
- `Approved`: all the product values have been validated and are now saved on your retailer or distributor Akeneo PIM,
- `Rejected`: one or more attribute values have been rejected by your retailer or distributor.

:::info
As soon as all values of one product are complete for one locale, it is automatically sent to the Akeneo PIM without any action from your side. When all locales are completed, the product will move from `To enrich` to other statuses.
:::


## Filter product in the grid
A specific status [filter](./products-grid-supplier.html#use-filters) is available in the sidebar of the product grid. It can help you to review your products by type of actions.

## Comments
In every product page, you can see two types of products when the PIM user process a proposal.
* Product comments: visible on the product header,
* Attribute comments: visible under each attributes.

::: info
Blue comments are for the approved proposals and purple comments are for the rejected proposals.

<!-- CHANGE
*Into the product grid*
![Supplier product grid](../img/SUPPLIER_product_grid.png)

*Into the product edit form header*
![Supplier product header](../img/SUPPLIER_product_header.png)
