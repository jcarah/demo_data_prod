include: "/views/*.view.lkml"

explore: order_items_core {
  extension: required
  join: orders_core {
    sql_on: ${order_items_core.order_id} = ${orders_core.id} ;;
  }
  join: users_core {
    sql_on: ${orders_core.user_id} = ${users_core.id};;
  }
}
