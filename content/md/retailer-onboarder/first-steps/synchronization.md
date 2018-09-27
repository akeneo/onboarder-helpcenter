---
id: retailer-synchronization
themes: retailer-first-steps
title: Product data synchronization
popular: false
---

# Introduction

You will find here all the necessary information related to synchronization:
- what are the synchronized information?
- when are those information synchronized?
- what are the source and destination of this information?

# Catalog structure

During the supplier creation you will be able to link one or n families to a supplier.
What does it mean and what is the impact?

If you link the supplier "Abibas" to the families "Shoes & Accessories", this means that you buy him products belonging to these families and you expect him to fill in the product data for these 2 families. Moreover, this link avoids displaying in the Supplier Onboarder User Interface attributes he doesn't work on with you.

As a consequence, the family, attribute groups, attributes and attribute options will be synchronized with the relevant Supplier Onboarder meaning that he will be able to filter on the product grid using these attributes, to create products belonging to this family. In addition to that, in the PIM Product Form, only the suppliers linked to the product family will be displayed in the supplier dropdown.

::: info
Catalog structure updates are also synchronized with the relevant Supplier Onboarder. For example, if you add a new required attribute for a family for the channel Onboarder, it will be automatically synchronized on the relevant Supplier Onboarder.
:::

# Product

As soon as you link a product to a supplier the above mentioned attributes will be synchronized with the relevant Supplier Onboarder, as a consequence the product will be displayed in the relevant supplier Onboarder product grid.
