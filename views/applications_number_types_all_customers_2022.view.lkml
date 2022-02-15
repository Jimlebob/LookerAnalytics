view: applications_number_types_all_customers_2022 {
  sql_table_name: dbo.Applications_Number_Types_all_customers_2022 ;;

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

  dimension: oc1 {
    type: number
    sql: ${TABLE}.OC1 ;;
  }

  dimension: oc2 {
    type: number
    sql: ${TABLE}.OC2 ;;
  }

  dimension: osnpp {
    type: number
    sql: ${TABLE}."OS(NPP)" ;;
  }

  dimension: osnpw {
    type: number
    sql: ${TABLE}."OS(NPW)" ;;
  }

  dimension: osp {
    type: number
    sql: ${TABLE}."OS(P)" ;;
  }

  dimension: osw {
    type: number
    sql: ${TABLE}."OS(W)" ;;
  }

  dimension: sims {
    type: number
    sql: ${TABLE}.SIMS ;;
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
