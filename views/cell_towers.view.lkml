view: cell_towers {
  sql_table_name: dbo.CellTowers ;;

  dimension: area {
    type: string
    sql: ${TABLE}.area ;;
  }

  dimension: average_signal {
    type: string
    sql: ${TABLE}.averageSignal ;;
  }

  dimension: cell {
    type: string
    sql: ${TABLE}.cell ;;
  }

  dimension: changeable {
    type: string
    sql: ${TABLE}.changeable ;;
  }

  dimension: created {
    type: string
    sql: ${TABLE}.created ;;
  }

  dimension: lat {
    type: string
    sql: ${TABLE}.lat ;;
  }

  dimension: lon {
    type: string
    sql: ${TABLE}.lon ;;
  }

  dimension: mcc {
    type: string
    sql: ${TABLE}.mcc ;;
  }

  dimension: net {
    type: string
    sql: ${TABLE}.net ;;
  }

  dimension: radio {
    type: string
    sql: ${TABLE}.radio ;;
  }

  dimension: range {
    type: string
    sql: ${TABLE}.range ;;
  }

  dimension: samples {
    type: string
    sql: ${TABLE}.samples ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.unit ;;
  }

  dimension: updated {
    type: string
    sql: ${TABLE}.updated ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
