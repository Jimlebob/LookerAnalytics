connection: "analyticstd_hmlandregistry"

# include all the views
include: "/views/**/cell_towers.view"

datagroup: analytics_td_test101_v2_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: analytics_td_test101_v2_default_datagroup



explore: cell_towers {}
