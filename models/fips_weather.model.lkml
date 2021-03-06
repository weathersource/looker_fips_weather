connection: "snowflake_east"

# include all the views
include: "/views/**/*.view"
include: "/dashboards/**/*.dashboard"

datagroup: weathersource_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: weathersource_default_datagroup

explore: county_fips_codes {}

explore: history_day {
  join: county_fips_codes {
    type: left_outer
    relationship: many_to_one
    sql_on: ${county_fips_codes.fips_code} = ${history_day.fips_county_code} ;;
  }
}
