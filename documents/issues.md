---
title: Issues - 38⛔ 103⚠️  
navigation: true
---
<p style="text-align:right;color:#cccs">
Generated Wed, 20 Nov 2019 17:12:25 GMT
<br><a href="http://18.219.246.112:8080/job/look_at_me_sideways/4/">Build Log</a>
</p>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b>Issues</b>
(
   38⛔ 
 103⚠️ 
)
</summary>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#e2">E2</a>. Primary keys used</b>
(
   8⛔ 

)
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>Level</th>
<th>Location</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>⛔</td>
<td>model:jesse_the_look&#47;explore:order_items&#47;join:inventory_items <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;jesse_the_look.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for inventory_items in inventory_items join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:jesse_the_look&#47;explore:order_items&#47;join:orders <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;jesse_the_look.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for orders in orders join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:jesse_the_look&#47;explore:order_items&#47;join:products <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;jesse_the_look.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for products in products join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:jesse_the_look&#47;explore:order_items&#47;join:users <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;jesse_the_look.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for users in users join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:jesse_the_look&#47;explore:order_items&#47;join:user_facts <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;jesse_the_look.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for user_facts in user_facts join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:jesse_the_look&#47;explore:order_items&#47;join:user_facts <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;jesse_the_look.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for users in user_facts join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:jesse_the_look&#47;explore:order_item_facts&#47;join:life_to_date_sales <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;jesse_the_look.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for life_to_date_sales in life_to_date_sales join</td>
</tr>

<tr>
<td>⛔</td>
<td>model:jesse_the_look&#47;explore:order_item_facts&#47;join:products <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;jesse_the_look.model.lkml" style="text-decoration: none">⧉</a></td>
<td>No PKs dimensions used for products in products join</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#f2">F2</a>. No view-labeled fields</b>
(

 3⚠️ 
)
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>Level</th>
<th>Location</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>⚠️</td>
<td>view:life_to_date_sales&#47;field:ltd_sales <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;life_to_date_sales.view.lkml#view:life_to_date_sales&#47;field:ltd_sales" style="text-decoration: none">⧉</a></td>
<td>view:life_to_date_sales/field:ltd_sales contains a field-level view_label "Order Item Facts"</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:life_to_date_sales&#47;field:undefined <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;life_to_date_sales.view.lkml#view:life_to_date_sales&#47;field:undefined" style="text-decoration: none">⧉</a></td>
<td>view:life_to_date_sales/field:undefined contains a field-level view_label "Order Item Facts"</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:life_to_date_sales&#47;field:undefined <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;life_to_date_sales.view.lkml#view:life_to_date_sales&#47;field:undefined" style="text-decoration: none">⧉</a></td>
<td>view:life_to_date_sales/field:undefined contains a field-level view_label "Order Item Facts"</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#f3">F3</a>. Count fields filtered</b>
(
   12⛔ 

)
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>Level</th>
<th>Location</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>⛔</td>
<td>view:order_items_core&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:order_items_core/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:users_core&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:users_core/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:orders_core&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:orders_core&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:orders_core/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:events&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;events.view.lkml#view:events&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:events/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:inventory_items&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;inventory_items.view.lkml#view:inventory_items&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:inventory_items/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:order_items&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:order_items/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:orders&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;orders.view.lkml#view:orders&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:orders/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:products&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:products/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:schema_migrations&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;schema_migrations.view.lkml#view:schema_migrations&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:schema_migrations/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:user_data&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_data.view.lkml#view:user_data&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:user_data/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:users_nn&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users_nn.view.lkml#view:users_nn&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:users_nn/field:count does not have a filter applied</td>
</tr>

<tr>
<td>⛔</td>
<td>view:users&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>Type:count measure at view:users/field:count does not have a filter applied</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#f4">F4</a>. Description or hidden</b>
(

 100⚠️ 
)
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>Level</th>
<th>Location</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>⚠️</td>
<td>view:order_items_core&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:order_items_core/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items_core&#47;field:inventory_item_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:inventory_item_id" style="text-decoration: none">⧉</a></td>
<td>view:order_items_core/field:inventory_item_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items_core&#47;field:order_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:order_id" style="text-decoration: none">⧉</a></td>
<td>view:order_items_core/field:order_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items_core&#47;field:sale_price <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:sale_price" style="text-decoration: none">⧉</a></td>
<td>view:order_items_core/field:sale_price is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items_core&#47;field:revenue <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:revenue" style="text-decoration: none">⧉</a></td>
<td>view:order_items_core/field:revenue is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items_core&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:order_items_core/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items_core&#47;field:average_order_value <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:average_order_value" style="text-decoration: none">⧉</a></td>
<td>view:order_items_core/field:average_order_value is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items_core&#47;field:date_filter <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core&#47;field:date_filter" style="text-decoration: none">⧉</a></td>
<td>view:order_items_core/field:date_filter is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:age <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:age" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:age is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:city <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:city" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:city is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:country <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:country" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:country is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:first_name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:first_name" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:first_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:gender <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:gender" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:gender is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:last_name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:last_name" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:last_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:name" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:state <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:state" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:state is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:zip <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:zip" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:zip is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:zip_2 <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:zip_2" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:zip_2 is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:female_count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:female_count" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:female_count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:male_count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:male_count" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:male_count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_core&#47;field:total_count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core&#47;field:total_count" style="text-decoration: none">⧉</a></td>
<td>view:users_core/field:total_count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:orders_core&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:orders_core&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:orders_core/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:orders_core&#47;field:status <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:orders_core&#47;field:status" style="text-decoration: none">⧉</a></td>
<td>view:orders_core/field:status is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:orders_core&#47;field:user_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:orders_core&#47;field:user_id" style="text-decoration: none">⧉</a></td>
<td>view:orders_core/field:user_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:orders_core&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:orders_core&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:orders_core/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:events&#47;field:type_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;events.view.lkml#view:events&#47;field:type_id" style="text-decoration: none">⧉</a></td>
<td>view:events/field:type_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:events&#47;field:user_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;events.view.lkml#view:events&#47;field:user_id" style="text-decoration: none">⧉</a></td>
<td>view:events/field:user_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:events&#47;field:value <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;events.view.lkml#view:events&#47;field:value" style="text-decoration: none">⧉</a></td>
<td>view:events/field:value is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:events&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;events.view.lkml#view:events&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:events/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:inventory_items&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;inventory_items.view.lkml#view:inventory_items&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:inventory_items/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:inventory_items&#47;field:product_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;inventory_items.view.lkml#view:inventory_items&#47;field:product_id" style="text-decoration: none">⧉</a></td>
<td>view:inventory_items/field:product_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:inventory_items&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;inventory_items.view.lkml#view:inventory_items&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:inventory_items/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:limit_test&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;inventory_items.view.lkml#view:limit_test&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:limit_test/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:limit_test&#47;field:limit <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;inventory_items.view.lkml#view:limit_test&#47;field:limit" style="text-decoration: none">⧉</a></td>
<td>view:limit_test/field:limit is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:life_to_date_sales&#47;field:pk <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;life_to_date_sales.view.lkml#view:life_to_date_sales&#47;field:pk" style="text-decoration: none">⧉</a></td>
<td>view:life_to_date_sales/field:pk is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:life_to_date_sales&#47;field:ltd_sales <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;life_to_date_sales.view.lkml#view:life_to_date_sales&#47;field:ltd_sales" style="text-decoration: none">⧉</a></td>
<td>view:life_to_date_sales/field:ltd_sales is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:life_to_date_sales&#47;field:store_filter <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;life_to_date_sales.view.lkml#view:life_to_date_sales&#47;field:store_filter" style="text-decoration: none">⧉</a></td>
<td>view:life_to_date_sales/field:store_filter is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:life_to_date_sales&#47;field:product_filter <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;life_to_date_sales.view.lkml#view:life_to_date_sales&#47;field:product_filter" style="text-decoration: none">⧉</a></td>
<td>view:life_to_date_sales/field:product_filter is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_item_facts&#47;field:date <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_item_facts.view.lkml#view:order_item_facts&#47;field:date" style="text-decoration: none">⧉</a></td>
<td>view:order_item_facts/field:date is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_item_facts&#47;field:product_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_item_facts.view.lkml#view:order_item_facts&#47;field:product_id" style="text-decoration: none">⧉</a></td>
<td>view:order_item_facts/field:product_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_item_facts&#47;field:store_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_item_facts.view.lkml#view:order_item_facts&#47;field:store_id" style="text-decoration: none">⧉</a></td>
<td>view:order_item_facts/field:store_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_item_facts&#47;field:pk <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_item_facts.view.lkml#view:order_item_facts&#47;field:pk" style="text-decoration: none">⧉</a></td>
<td>view:order_item_facts/field:pk is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_item_facts&#47;field:total_sales <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_item_facts.view.lkml#view:order_item_facts&#47;field:total_sales" style="text-decoration: none">⧉</a></td>
<td>view:order_item_facts/field:total_sales is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:order_items/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items&#47;field:inventory_item_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:inventory_item_id" style="text-decoration: none">⧉</a></td>
<td>view:order_items/field:inventory_item_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items&#47;field:order_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:order_id" style="text-decoration: none">⧉</a></td>
<td>view:order_items/field:order_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items&#47;field:sale_price <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:sale_price" style="text-decoration: none">⧉</a></td>
<td>view:order_items/field:sale_price is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items&#47;field:revenue <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:revenue" style="text-decoration: none">⧉</a></td>
<td>view:order_items/field:revenue is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:order_items/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items&#47;field:average_order_value <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:average_order_value" style="text-decoration: none">⧉</a></td>
<td>view:order_items/field:average_order_value is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:order_items&#47;field:date_filter <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items&#47;field:date_filter" style="text-decoration: none">⧉</a></td>
<td>view:order_items/field:date_filter is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:orders&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;orders.view.lkml#view:orders&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:orders/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:orders&#47;field:status <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;orders.view.lkml#view:orders&#47;field:status" style="text-decoration: none">⧉</a></td>
<td>view:orders/field:status is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:orders&#47;field:user_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;orders.view.lkml#view:orders&#47;field:user_id" style="text-decoration: none">⧉</a></td>
<td>view:orders/field:user_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:orders&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;orders.view.lkml#view:orders&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:orders/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:products/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:brand <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:brand" style="text-decoration: none">⧉</a></td>
<td>view:products/field:brand is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:category <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:category" style="text-decoration: none">⧉</a></td>
<td>view:products/field:category is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:department <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:department" style="text-decoration: none">⧉</a></td>
<td>view:products/field:department is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:item_name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:item_name" style="text-decoration: none">⧉</a></td>
<td>view:products/field:item_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:rank <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:rank" style="text-decoration: none">⧉</a></td>
<td>view:products/field:rank is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:retail_price <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:retail_price" style="text-decoration: none">⧉</a></td>
<td>view:products/field:retail_price is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:sku <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:sku" style="text-decoration: none">⧉</a></td>
<td>view:products/field:sku is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:products/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:products&#47;field:product_name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products&#47;field:product_name" style="text-decoration: none">⧉</a></td>
<td>view:products/field:product_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:schema_migrations&#47;field:filename <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;schema_migrations.view.lkml#view:schema_migrations&#47;field:filename" style="text-decoration: none">⧉</a></td>
<td>view:schema_migrations/field:filename is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:schema_migrations&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;schema_migrations.view.lkml#view:schema_migrations&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:schema_migrations/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:scratch&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;scratch.view.lkml#view:scratch&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:scratch/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:scratch&#47;field:table_input <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;scratch.view.lkml#view:scratch&#47;field:table_input" style="text-decoration: none">⧉</a></td>
<td>view:scratch/field:table_input is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_data&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_data.view.lkml#view:user_data&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:user_data/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_data&#47;field:max_num_orders <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_data.view.lkml#view:user_data&#47;field:max_num_orders" style="text-decoration: none">⧉</a></td>
<td>view:user_data/field:max_num_orders is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_data&#47;field:total_num_orders <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_data.view.lkml#view:user_data&#47;field:total_num_orders" style="text-decoration: none">⧉</a></td>
<td>view:user_data/field:total_num_orders is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_data&#47;field:user_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_data.view.lkml#view:user_data&#47;field:user_id" style="text-decoration: none">⧉</a></td>
<td>view:user_data/field:user_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_data&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_data.view.lkml#view:user_data&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:user_data/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_facts&#47;field:user_id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_facts.view.lkml#view:user_facts&#47;field:user_id" style="text-decoration: none">⧉</a></td>
<td>view:user_facts/field:user_id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_facts&#47;field:email <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_facts.view.lkml#view:user_facts&#47;field:email" style="text-decoration: none">⧉</a></td>
<td>view:user_facts/field:email is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_facts&#47;field:lifetime_orders <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_facts.view.lkml#view:user_facts&#47;field:lifetime_orders" style="text-decoration: none">⧉</a></td>
<td>view:user_facts/field:lifetime_orders is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:user_facts&#47;field:lifetime_value <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_facts.view.lkml#view:user_facts&#47;field:lifetime_value" style="text-decoration: none">⧉</a></td>
<td>view:user_facts/field:lifetime_value is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_nn&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users_nn.view.lkml#view:users_nn&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:users_nn/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_nn&#47;field:first_name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users_nn.view.lkml#view:users_nn&#47;field:first_name" style="text-decoration: none">⧉</a></td>
<td>view:users_nn/field:first_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_nn&#47;field:last_name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users_nn.view.lkml#view:users_nn&#47;field:last_name" style="text-decoration: none">⧉</a></td>
<td>view:users_nn/field:last_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users_nn&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users_nn.view.lkml#view:users_nn&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:users_nn/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:id <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:id" style="text-decoration: none">⧉</a></td>
<td>view:users/field:id is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:age <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:age" style="text-decoration: none">⧉</a></td>
<td>view:users/field:age is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:age_tier <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:age_tier" style="text-decoration: none">⧉</a></td>
<td>view:users/field:age_tier is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:city <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:city" style="text-decoration: none">⧉</a></td>
<td>view:users/field:city is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:country <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:country" style="text-decoration: none">⧉</a></td>
<td>view:users/field:country is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:first_name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:first_name" style="text-decoration: none">⧉</a></td>
<td>view:users/field:first_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:gender <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:gender" style="text-decoration: none">⧉</a></td>
<td>view:users/field:gender is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:last_name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:last_name" style="text-decoration: none">⧉</a></td>
<td>view:users/field:last_name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:name <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:name" style="text-decoration: none">⧉</a></td>
<td>view:users/field:name is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:state <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:state" style="text-decoration: none">⧉</a></td>
<td>view:users/field:state is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:zip <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:zip" style="text-decoration: none">⧉</a></td>
<td>view:users/field:zip is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:zip_2 <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:zip_2" style="text-decoration: none">⧉</a></td>
<td>view:users/field:zip_2 is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:count" style="text-decoration: none">⧉</a></td>
<td>view:users/field:count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:female_count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:female_count" style="text-decoration: none">⧉</a></td>
<td>view:users/field:female_count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:male_count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:male_count" style="text-decoration: none">⧉</a></td>
<td>view:users/field:male_count is missing a description</td>
</tr>

<tr>
<td>⚠️</td>
<td>view:users&#47;field:total_count <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users&#47;field:total_count" style="text-decoration: none">⧉</a></td>
<td>view:users/field:total_count is missing a description</td>
</tr>

</tbody>
</table>


</details>



<details style="margin-left: 3em" open="open">
<summary style="margin-left:-1em;border-bottom:solid 1px #333;">
<b><a href="https://looker-open-source.github.io/look-at-me-sideways/rules.html#k1">K1</a>. Primary keys required</b>
(
   18⛔ 

)
</summary>

<table style="border:solid 1px #ccc">
<thead style="background-color:darkblue;color:white"><tr>
<th>Level</th>
<th>Location</th>
<th>Description</th>
</tr></thead>
<tbody>

<tr>
<td>⛔</td>
<td>view: order_items_core <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:order_items_core" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in order_items_core</td>
</tr>

<tr>
<td>⛔</td>
<td>view: users_core <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:users_core" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in users_core</td>
</tr>

<tr>
<td>⛔</td>
<td>view: orders_core <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;core_views.view.lkml#view:orders_core" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in orders_core</td>
</tr>

<tr>
<td>⛔</td>
<td>view: events <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;events.view.lkml#view:events" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in events</td>
</tr>

<tr>
<td>⛔</td>
<td>view: inventory_items <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;inventory_items.view.lkml#view:inventory_items" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in inventory_items</td>
</tr>

<tr>
<td>⛔</td>
<td>view: limit_test <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;inventory_items.view.lkml#view:limit_test" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in limit_test</td>
</tr>

<tr>
<td>⛔</td>
<td>view: life_to_date_sales <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;life_to_date_sales.view.lkml#view:life_to_date_sales" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in life_to_date_sales</td>
</tr>

<tr>
<td>⛔</td>
<td>view: order_item_facts <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_item_facts.view.lkml#view:order_item_facts" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in order_item_facts</td>
</tr>

<tr>
<td>⛔</td>
<td>view: order_items <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;order_items.view.lkml#view:order_items" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in order_items</td>
</tr>

<tr>
<td>⛔</td>
<td>view: orders <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;orders.view.lkml#view:orders" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in orders</td>
</tr>

<tr>
<td>⛔</td>
<td>view: products <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;products.view.lkml#view:products" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in products</td>
</tr>

<tr>
<td>⛔</td>
<td>view: schema_migrations <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;schema_migrations.view.lkml#view:schema_migrations" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in schema_migrations</td>
</tr>

<tr>
<td>⛔</td>
<td>view: scratch <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;scratch.view.lkml#view:scratch" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in scratch</td>
</tr>

<tr>
<td>⛔</td>
<td>view: user_data <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_data.view.lkml#view:user_data" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in user_data</td>
</tr>

<tr>
<td>⛔</td>
<td>view: user_facts <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;user_facts.view.lkml#view:user_facts" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in user_facts</td>
</tr>

<tr>
<td>⛔</td>
<td>view: users_nn <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users_nn.view.lkml#view:users_nn" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in users_nn</td>
</tr>

<tr>
<td>⛔</td>
<td>view: users <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in users</td>
</tr>

<tr>
<td>⛔</td>
<td>view: users_extended <a href="&#47;projects&#47;jesse_the_look&#47;files&#47;users.view.lkml#view:users_extended" style="text-decoration: none">⧉</a></td>
<td>No Primary Key Dimensions found in users_extended</td>
</tr>

</tbody>
</table>


</details>


</details>






