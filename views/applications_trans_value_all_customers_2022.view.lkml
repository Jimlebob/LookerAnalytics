view: applications_trans_value_all_customers_2022 {
  sql_table_name: dbo.Applications_Trans_value_all_customers_2022 ;;

  dimension: customer {
    type: string
    sql: ${TABLE}.Customer ;;
  }

  dimension: dfl {
    type: number
    sql: ${TABLE}.DFL ;;
  }

  dimension: dlg {
    type: number
    sql: ${TABLE}.DLG ;;
  }

  dimension: fr {
    type: number
    sql: ${TABLE}.FR ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }

  dimension: tp {
    type: number
    sql: ${TABLE}.TP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
