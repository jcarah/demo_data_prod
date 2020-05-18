view: user_facts {
  view_label: "Users"
  derived_table: {
    sql:
    select user_id, email,count(distinct(order_id)) lto, round(sum(sale_price),2) ltv
    from order_items oi
    join orders o
    on oi.order_id = o.id
    join users u
    on o.user_id = u.id
    group by 1,2
    ;;
  }
  dimension: user_id {
    primary_key: yes
  }
  dimension: email {}
  dimension: lifetime_orders{
    sql: ${TABLE}.lto ;;
  }
  dimension: lifetime_value {
    sql: ${TABLE}.ltv ;;
  }
  }
