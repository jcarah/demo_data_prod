# explore: users {}
view: users {
  sql_table_name: demo_db.users ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: age_tier {
    sql: ${age} ;;
    type: tier
    tiers: [10, 20, 30, 40, 50,60, 70, 80]
    style: integer
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.created_at ;;
  }


  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: name {
    type: string
    sql: concat(${first_name}, ' ', ${last_name}) ;;
    action: {
      label: "Annotate this!"
      url: "https://us-central1-capable-reserve-159715.cloudfunctions.net/function-3/"

      param: {
        name: "name"
        value: "{{ value }}"
      }
      form_param: {
        name: "annotation"
        type: string
        label: "Annotation"
        description: "Leave an annotation for this user"
      }
    }
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: zip {
    type: zipcode
    sql: ${TABLE}.zip ;;
  }

  dimension: zip_2 {
    type: zipcode
    sql: ${zip}+1 ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: female_count {
    type: count
    filters: {
      field: gender
      value: "f"
    }
    drill_fields: [detail*]
  }

 measure: male_count {
  type: count
  filters: {
    field: gender
    value: "m"
  }
  drill_fields: [detail*]
}
measure: total_count {
  type: number
  sql: ${female_count} - ${male_count} ;;
  drill_fields: [detail*]
}
# ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      last_name,
      first_name,
      events.count,
      orders.count,
      user_data.count
    ]
  }
}

view: users_extended {
  extends: [users]
  measure: male_count {
    drill_fields: [detail*]
    hidden: yes
  }
}
