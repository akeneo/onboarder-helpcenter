---
id: handle-category
themes: manage-products
title: Handle **categories**
popular: false
---

# Definitions
## Definition of a family
In Akeneo Onboarder, a product can only be defined by *one* family and its specific set of attributes. A family **defines the structure of products**.

:::info
The [attributes](./onboarder/articles/update-products.html#the-attribute-panel) are the different pieces of information that you'll have to provide.
:::

## Definition of a category
In Akeneo Onboarder, you can create a category tree to help you to sort your products and find them. The categories are how you **classify a product**. A category is always part of a category tree (or *classification tree*).

As an Onboarder user, you can only have **one category tree** in Akeneo with an **unlimited number of levels** (categories, subcategories, sub-subcategories).

You can classify a product in one or several categories. It's possible for a product to not be in a category, in that case, it goes to the 'Unclassified' Category by default.

![image of the category trees](../img/Settings_CategoryTree.png)



## Differences between families and categories
In this section, we'll take an example to compare two key concepts of Akeneo Onboarder: *Families* and *Categories*.

Our furniture catalog contains chairs and tables.
First of all, for chairs, you'll define the height, the fabric, seat depth, the foam density, etc. For tables, you'll define the height, the length, the width of the board, the number of feet, etc.  As you can see, you use different properties to describe both products, which means that the sets of attributes you will use will be different. In the end, they belong to two different **families**.

On the other hand, for all kind of furnitures, you can set them in the indoor or outdoor section of your catalog by using a **category**. In our example, the chairs and tables can be one, both or none of the categories.

## Note about category visibility
The category tree, and therefore your own internal product hierarchy,  will **not** be visible in the Akeneo PIM of your retailer or distributor. But, the category name of the product you create is included and visible in the [new product proposal](/onboarder/articles/supplier-synchronization.html). Therefore, the retailer or distributor
 Akeneo PIM users will be able to see it.

# Manage your categories
## How to create a new category?

Go to `Categories` to manage all your categories.

::: info
You can only create **one** category tree in the Onboarder.
:::


Start by creating the root of your category tree:
1. Click on `Create a new category`
1. Name it and save your first category

Then to add a new category bellow the category root:
1. Select the category root,
1. Right-click on the selected category,
1. Click on `Create`,
1. Fill in the code and translation fields,
1. Save your changes.

And, if you want to create a new category or subcategory in your category tree:
1. Select the category where the subcategory will belong,
1. Right-click on the selected category,
1. Click on `Create`,
1. Fill in the code and translation fields,
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
A product can be classified into no, one, or multiple categories.
:::

## View the categories of a product
### In the Product Form

Click on `Categories` to see all selected categories for this product. 

![Categories menu](../img/Products_PEF_Category-menu.png)

### With the shortcut in the grid

1.  Select a product in the product grid
1.  Hover your mouse over the product line in the grid to display the category button (a folder icon)
1.  Click on `Classify the product. You are redirected to the [category menu](/handle-category.html#in-the-product-form).
![Hover grid](../img/Products_GridHover_Category.png)


## Classify/unclassify a product
### From the user interface

To classify/unclassify a product:
1.  Select your product in the product grid
1.  Click on `Categories` on the left side of the screen
1.  Tick the categories in which you want to classify the product
1.  And/or untick the categories in which the product should no longer be listed
1.  Then click on "Save"

### With imports

You can also update your products' categories using product imports. To do so, add the category codes separated by commas in the `Categories column` used to import categories.

::: warning
Product imports overwrite existing product data. Make sure to keep the existing categories along with new ones in your imported file.
:::

To remove a category to a product with imports, remove the category code from the `Category column`, and import your file.
