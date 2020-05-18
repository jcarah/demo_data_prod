view: life_to_date_sales {

 derived_table: {
   sql: select
        sum(sales) as life_to_date_sales
       {% if   products.brand._is_selected       %} , products.brand        {% endif %}
       {% if    products.category._is_selected   %} , products.category     {% endif %}
       {% if    products.department._is_selected %} , products.department   {% endif %}
       {% if   products.item_name._is_selected   %} , products.item_name {% endif %}
      from ${order_item_facts.SQL_TABLE_NAME}
        join products
        on product_id = products.id
      where
          1=1 -- keep this as default in case no filter is applied
      and
          {% condition store_filter   %} order_item_facts.store_id   {% endcondition %}
      and
          {% condition product_filter %} products.id {% endcondition %}

        GROUP BY null -- helps us handle the commas that separates group bys
       {% if    products.brand._is_selected %}      , products.brand      {% endif %}
       {% if    products.category._is_selected %}   , products.category   {% endif %}
       {% if    products.department._is_selected %} , products.department {% endif %}
       {% if   products.item_name._is_selected %}   , products.item_name  {% endif %};;
 }

  dimension: brand {
    hidden: yes
  }
  dimension: category {
    hidden: yes
  }
  dimension: item_name {
    hidden: yes
  }
    dimension: department {
      hidden: yes
    }
  dimension: pk {
    primary_key: yes
  }
  dimension: store_id {
    hidden: yes
  }

  dimension: life_to_date_sales {
    hidden: yes
  }
  measure: ltd_sales {
    sql: ${life_to_date_sales};;
    view_label: "Order Item Facts"  # view labels allow us to group fields together with the order_item_facts fields
    type: max
    value_format: "$#.00;($#.00)"
  }


  filter: store_filter { # templated filters allow you to inject filters to inner and outer query
    view_label: "Order Item Facts"
  suggest_dimension: order_item_facts.store_id
  type: string
  }
  filter: product_filter {
    view_label: "Order Item Facts"
    suggest_dimension: products.id
    type: string
  }
}
