datagroup: dg1 {
  sql_trigger: select floor(minute(now())/2) ;;
}
datagroup: dg2 {
  sql_trigger: select floor(minute(now())/4) ;;
}
explore: d1 {
  persist_with:dg1
  join: d2 {}
  }
view: d1 {
  derived_table: {
    indexes: ["foo"]
    datagroup_trigger: dg1
    sql: select sleep(60) foo ;;
    }
    dimension: d1_sleep {
      sql: sleep(30) ;;

  }
}
view: d2 {
  derived_table: {
    indexes: ["foo"]
    datagroup_trigger: dg2
    sql: select sleep(360) foo ;;
  }

  dimension: foo {}
  dimension: d2_slep {
    sql: sleep(100)  ;;
  }
}
