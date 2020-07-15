---
id: products-grid-supplier
themes: manage-products
title: Get familiar with the **product grid**
popular: false
---

# Where is the product grid?

To access your products: click on the `Products` menu. You will land on the product grid.

This page contains all information you need to start working on your catalog: your products, your categories, some filters, and locales.

![The products grid with all the information you need](../img/Products_views.png)

In the following sections, we will see how to set up your work environment.

<!--
# Locale context

## Select a locale context

By default, you will find all your products on the product grid page. You can choose your working locale if several locales are required. The locale selection will impact the following information on the page:
- The category labels (on the left panel)
- The attribute labels that can be used as filters (on the filters section in the left panel)
- The labels of attribute groups
- The attribute option labels used as values (on the product grid)
- The completeness displayed
- The product or attribute values in the product grid

The locale selected in the dropdown menu is your working locale. Every time it will be changed, the product information will be updated in the product grid.

![Select a locale context](../img/Products_locales.png)

::: info
  1. The locales displayed are those required by the retailer for product enrichment.
  2. The working locale selected on the product grid's page is also applied when you edit or view a product form
  3. The working locale is different from the user interface locale of the user
:::
-->

# Product grid display

To highlight the products' images, a `Gallery` display of the product grid is available. This display can be used to quickly find products by their images and update them.

With the `Gallery` display, the following properties are displayed in the grid (you cannot choose them, there is no `Columns` button available):
- Supplier  reference
- Label: attribute used as "label" in the family
- Image: attribute used as "main picture" in the family
- Completeness for a product
<!--
- Number of complete variant products out of the number of variant products for a product model (ex: "2/3" means that 2 variants out of 3 for the product model are complete)
-->

:::info
Other grid features also apply to this display (channel, locale and categories selection, filters, pagination, product selection, etc.).
:::

To use the `Gallery` display:
1.  Click on `List` to change the display  
  ![Select the product grid display](../img/Products_display.png)
1.  Select the display `Gallery`
  ![Gallery display of the product grid](../img/Products_gallery_display.png)

:::info
The context of the chosen display for the product grid is kept.
:::

# Product grid pagination

The product grid displays 25 products per page. To browse the product's pages, click on the number of the page you want to reach.

:::info
The grid can display up to 400 pages (10000 results). However, you can use the filters in the grid to optimize the results displayed.
:::

![Select the page you want to reach by clicking on the number of the page](../img/Products_views_click_on_pages.png)

# Category panel

## Browse products' categories

On the left side of the page, you will see the category panel. Thanks to this panel, you can easily navigate between category trees or between categories. It displays all categories you have access to.

As a supplier, you can define your own category tree to easily find your products. The categories you define on your side won't be sent to the retailer.

![Browse products' categories](../img/Products_Category1.png)

## View unclassified products

Below the category tree, you will see an additional category: `Unclassified products`. Click on this category to see all unclassified products. This category is added automatically and cannot be removed or edited.

![View unclassified products](../img/Products_Category3.png)


## View all products

Click on `All products` to see all products (categorized and uncategorized) of the selected category tree.

![View all products](../img/Products_Category4.png)

## Product counter

Onboarder displays the number of products available in each category and category tree. You will see a number into brackets nearby each category; this figure represents the total number of products classified in this category or sub-category.

At the bottom of the category tree, you will see a Yes/No option: `Include sub-categories`.

![Product counter](../img/Products_Category5.png)

This option takes into account the number of products classified in sub-categories. By default, this option is set to `Yes`; hence sub-categories are included. If you do not want to take into account products classified in sub-categories, select `No`. The tree will then be updated accordingly.


## Hide or expand the category panel

In order to allow you to display the product grid widely, you can hide the category panel. To do so, click on the left arrow on the bottom right corner of the panel:

![How to hide the category panel](../img/Hide_category_panel.png)

The category panel will be reduced automatically to the left side.

To expand the panel, click again on the arrow, the panel will be displayed.

![How to expand the category panel](../img/Expand_category_panel.png)

# Customise the grid

## Use filters

The product grid includes filter management.

![Use filters](../img/Products_Filters.png)

You can use the filters displayed or add new filters: click on the `+` icon and select the new attributes you want to use as filters. The new filters will appear in the left panel. You can now filter your products displayed in the grid.

If an attribute or an attribute option is not translated in the active locale, its code will be displayed into brackets like [name].

The filters can be applied to the following product information:
- Product information managed by the Onboarder: Family, Groups, Status, Complete, Creation date, Updated date, Product identifier, Permissions
- Product information managed via the attributes


## Search by label and identifier

To quickly find products, a search bar is available in the product grid.
The search is only on the identifier (product identifier or product model code) and the label.

![Search bar](../img/Products_search.png)

The behavior of the search is a "contains" filter. For example, if you type in "can", it will display all the products or product models with an identifier/code or a label which contains "can".  


:::tips
You don't need to press enter to search, just enter a few characters, and it automatically searches.
:::


## Configure grid columns

Now you're set up with your filters; you can select which columns you would like to see in the grid. By default, Akeneo displays the System attributes as columns.

By default, the grid displays the following columns:
- ID (our product identifier)
- Label (the product's display name in Akeneo)
- Family
- Complete
- Created at (the creation date of the product)
- Updated at (the product last updated date)

### Configure the columns
Click on `Columns` on the right side of the grid to display the column selection window:

![Configure the columns](../img/Products_Columns.png)

On the left side of the window, you will see your attribute groups.

![Attributes groups are on the left columns](../img/Products_ColumnsPopUp.png)

Nearby each group, you will see the number of attributes belonging to this group that can be used as columns in the grid. Click on a group to display its attributes in the middle column.

If you want to display all attributes, click on «All groups». On the right side, you will see your current grid's columns.


### Add attributes as columns

Select an attribute group on the left side or select `All groups`. Drag your attribute in the mid-column and drop it in the right column. Use the search tool to look for a specific attribute. Move your attribute up and down to reorder them.

### Remove attributes as columns

Click on `Clear` top of the screen to remove all current grid's attributes, or use the "trash" icon to remove a specific attribute from the grid. You need to have at least one attribute as a column.

Click on `Apply` to save your changes. Your customized grid will be displayed.

## Sort values within the grid

You can also sort on some columns headers; for instance, you can sort products on SKU, family, status, complete, created, and updated at and on some other attributes (text, text area, number, simple select attributes).

You can not sort values on price, media, asset, metric, multi-select attributes, and on Label and Groups system attributes. To check if you can sort on a column, simply hover your mouse over the column's header.

# Action shortcuts on single products

There is a set of actions available for each product. They are available on the right side of the product grid when you mouse over the product's line:

![Hover on the products grid](../img/Products_GridHover.png)

You will then be able to edit the product information by clicking on the small pencil icon, edit its categories by clicking on the small folder icon and delete it with the trash bin icon (if not yet synchronized with the PIM).