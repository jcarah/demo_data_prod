connection: "thelook"



# include all the views
include: "/views/*.view"
aggregate_awareness: yes


# include all the dashboards
# include: "/dashboards/*.dashboard"

access_grant: secret {
  allowed_values: ["New York"]
  user_attribute: state
}
explore: order_items {

#   fields: ["order_items.count"]

# foo


  from: order_items
  sql_always_where:
  {% if {{_user_attributes['state'] == 'New York' }} %}
      1=1
  {% else %}
    ${orders.status} != 'complete'
  {% endif %}
      ;;
  join: inventory_items {
    type: left_outer
    sql_on: ${order_items.inventory_item_id} = ${inventory_items.id} ;;
    fields: [inventory_items.cost]
    relationship: many_to_one
  }

  join: orders {
    type: left_outer
    sql_on: ${order_items.order_id} = ${orders.id} ;;
    sql_where: {% condition order_items.date_filter %} ${orders.created_date} {% endcondition %}  ;;
    relationship: many_to_one
  }

  join: products {
    type: left_outer
    sql_on: ${inventory_items.product_id} = ${products.id} ;;
    relationship: many_to_one
  }

  join: users {
    type: left_outer
    sql_on: ${orders.user_id} = ${users.id} ;;
    sql_where: {% condition order_items.date_filter %} ${users.created_date} {% endcondition %} ;;
    relationship: many_to_one
  }
  join: user_facts {
    sql_on: ${users.id} = ${user_facts.user_id} ;;
    relationship: one_to_one
  }
}

explore: users {
  hidden: no
}

explore: users_clean {
  extends: [users]
  view_name: users
  fields: [users.country, users.age]
}
