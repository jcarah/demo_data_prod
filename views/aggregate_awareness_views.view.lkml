view: orders_by_day {
  derived_table: {
    persist_for: "24 hours"
    explore_source: order_items {
      column: count { field: order_items.count }
      column: created_date { field: orders.created_date }
    }
  }
  dimension: count {
    type: number
  }
  dimension: created_date {
    type: date
  }
}

view: orders_by_week {
  derived_table: {
    persist_for: "24 hours"
    explore_source: order_items {
      column: count { field: order_items.count }
      column: created_date { field: orders.created_week }
    }
  }
  dimension: count {
    type: number
  }
  dimension: created_date {
    type: date
  }
}
