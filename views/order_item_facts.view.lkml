view: order_item_facts {
  derived_table: {
    sql: select date(o.created_at) as date,
              product_id as product_id,
              sku as store_id,
              sum(oi.sale_price) sales
              from order_items oi
              left join orders o on o.id = oi.order_id
              left join inventory_items ii on ii.id = oi.inventory_item_id
              left join products p on p.id = ii.product_id
              group by 1,2,3
              order by date desc
--              limit 500
              ;;
  }
  dimension: date {
   type: date
  }
  dimension: product_id {}
  dimension: store_id {}
  dimension: pk {
    sql: concat(${date},${product_id}) ;;
  }
  measure: total_sales {
    sql: ${TABLE}.sales;;
    type: sum
    value_format: "$#.00;($#.00)"
  }
}
include: "/views/*.view"

explore: order_item_facts {

  join: life_to_date_sales {
    sql_on: 1=1 -- cross join if no dimensions are selected
         {% if    products.brand._is_selected      %}  and ${products.brand} = ${life_to_date_sales.brand}            {% endif %}
         {% if    products.category._is_selected   %}  and ${products.category} = ${life_to_date_sales.category}      {% endif %}
         {% if    products.department._is_selected %}  and ${products.department} = ${life_to_date_sales.department}  {% endif %}
         {% if    products.item_name._is_selected  %}  and ${products.item_name} = ${life_to_date_sales.item_name}    {% endif %}
    ;;
    sql_where:   -- The below ensures that the store and product filters are applied to both inner and outer filters
         {% condition life_to_date_sales.store_filter   %} order_item_facts.store_id  {% endcondition %}
                 and
         {% condition life_to_date_sales.product_filter %} products.id                {% endcondition %}
           ;;
    relationship: many_to_one
    }
    join: products {
    sql_on: ${order_item_facts.product_id} = ${products.id} ;;
    relationship: many_to_one
  }
}
