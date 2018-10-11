---
id: retailer-synchronization
themes: retailer-first-steps
title: Product data synchronization
popular: false
---

# Introduction

![synchronization](onboarder-helpcenter/content/img/synchronization.svg)

You will find here all the necessary information related to synchronization:
- what are the synchronized information?
- when are those information synchronized?
- what are the source and destination of this information?

# Catalog structure

During the supplier creation you will be able to link one or n families to a supplier.
What does it mean and what is the impact?

If you link the supplier "Abibas" to the "Shoes" and "Accessories" families, it means that he will supply you with the products belonging to these families, so you expect him to fill in product data for these 2 families.
Moreover, this link will avoid displaying attributes the Supplier does not work on in the Supplier Onboarder User Interface.

As a consequence, the family, the attribute groups, attributes and attribute options will be synchronized with the relevant Supplier Onboarder meaning that he will be able to filter on the product grid using these attributes and to create products belonging to this family. In addition to that, in the PIM Product Form, only the suppliers linked to the product family will be displayed in the supplier dropdown.

::: info
Catalog structure updates are also synchronized with the relevant Supplier Onboarder. For example, if you add a new required attribute for a family for the Onboarder channel, it will be automatically synchronized on the relevant Supplier Onboarder.
:::

# Product

As soon as you link a product to a supplier and you set a supplier reference for a product, the attributes mentioned above will be synchronized with the relevant Supplier Onboarder. Therefore, the product will be displayed in the relevant supplier Onboarder product grid.
