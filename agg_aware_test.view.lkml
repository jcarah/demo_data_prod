view: agg_aware_test {
    derived_table: {
      sql_trigger_value: select 1 ;;
      explore_source: order_items {
        column: count { field: orders.count }
        column: created_date { field: orders.created_date }
        column: created_week { field: orders.created_week }
        column: created_month { field: orders.created_month }
      }
    }
#     measure: count {
#       sql: count} ;;
#       type: sum
#     }
    dimension: created_date {
      type: date
    }
    dimension: created_week {
      type: date_week
    }
    dimension: created_month {
      type: date_month
    }
  }
explore:agg_aware_test  {}
