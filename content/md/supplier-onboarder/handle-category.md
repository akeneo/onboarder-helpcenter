---
id: handle-category
themes: manage-products
title: Handle **categories**
popular: false
---

# Definition of a category
In Akeneo Onboarder, you can use **a category to classify products**. A category is always part of a category tree (or *classification tree*).

As an Onboarder user, you can only have **one category tree** in Akeneo with an **unlimited number of levels** (categories, subcategories, sub-subcategories).

![image of the category trees](../img/Settings_CategoryTree.png)

## Differences between families and categories
In this section, we define two principles of the Akeneo Onboarder: *Categories* and *Families*.
### Categories

- Trees and categories are a way to classify your products  
- A product can be in several or no categories

### Families

- A family is a *set of attributes* used to enrich a product  
- A product can only belong to one family

## Note about category visibility
The category tree is **not** visible in the Akeneo PIM of you retailer or distributor. But for each product you create, the category is displayed for [new product proposal](/onboarder/articles/supplier-synchronization.html) into the PIM.

# Manage your categories
## How to create a new category?

Go to the `Categories` tab to manage all your categories.

::: info
You can only create **one** category tree in the Onboarder.
:::

To add a new category or subcategory in your category tree:
1. Select the category where you want to create a subcategory,
1. Right-click on the selected category,
1. Click on the `Create` button,
1. Fill in the code and translations fields,
1. Save your changes.

![image of creating button to add a new category](../img/Settings_CreateASubcategory.png)

::: info
You can translate your category labels in all the locales you use.
:::


## Sort categories

From the UI, you can drag & drop categories to reorder them within the tree.
![image of reordering category ](../img/Settings_SortingCategoriesProcess.png)


# How to categorize a product?

::: info
A product can be classified in none, one, or multiple categories.
:::

## View the categories of a product
### In the Product Form

1.  Click on the `Categories` menu
1.  A green point near the Category tree indicates if the product is classified in this tree. Next to the category tree name, a number tells you in how many categories the product has been added
1.  Click on the category tree name to see the categories the products belong to

Selected categories are ticked for your product.

![Categories menu](../img/Products_PEF_Category-menu.png)

### With the shortcut in the grid

1.  Select a product in the product grid
1.  Hover your mouse over the product line in the grid to display the category button (a folder icon) will be displayed
1.  Click on the `Classify the product` button. You are redirected to the [category menu](/handle-category.html#in-the-product-form).
![Hover grid](../img/Products_GridHover_Category.png)


## Classify/unclassify a product in/from categories
### With the user interface

To classify/unclassify a product:
1.  Select your product in the product grid Product
1.  Click on the `Categories` menu on the left side of the screen
1.  Tick the categories in which you want to classify the product
1.  And/or untick the categories in which the product should no longer be listed
1.  Then click on the "Save" button

### With imports

You can also update your products' categories using product imports. To do so, add the category code in the `Categories column` used to import categories.

::: warning
Product imports overwrite existing product data. Make sure to keep the existing categories along with new ones in your imported file.
:::

To remove a category to a product with imports, remove the category code from the `Category column`, and import your file.
