connection: "charter_bigquery_db"

# include all the views
include: "*.view"

datagroup: charter_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: charter_default_datagroup

explore: auto_2019_week_4 {}
