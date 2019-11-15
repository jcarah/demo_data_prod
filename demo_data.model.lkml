connection: "thelook"
aggregate_awareness: yes

# include all the views
include: "*.view"

# include all the dashboards
# include: "*.dashboard"


explore: order_items {
  view_name: order_items


  from: order_items
  join: inventory_items {
    type: left_outer
    sql_on: ${order_items.inventory_item_id} = ${inventory_items.id} ;;
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
