view: history_hour {
  sql_table_name: COUNTY.HISTORY_HOUR ;;

  dimension: cloud_cover_tot_pct {
    type: number
    sql: ${TABLE}."CLOUD_COVER_TOT_PCT" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: doy_utc {
    type: number
    sql: ${TABLE}."DOY_UTC" ;;
  }

  dimension: dst_offset_minutes {
    type: number
    sql: ${TABLE}."DST_OFFSET_MINUTES" ;;
  }

  dimension: fips_code {
    type: string
    sql: ${TABLE}."FIPS_CODE" ;;
  }

  dimension: hour_utc {
    type: number
    sql: ${TABLE}."HOUR_UTC" ;;
  }

  dimension: humidity_relative_2_m_pct {
    type: number
    sql: ${TABLE}."HUMIDITY_RELATIVE_2M_PCT" ;;
  }

  dimension: humidity_specific_2_m_gpkg {
    type: number
    sql: ${TABLE}."HUMIDITY_SPECIFIC_2M_GPKG" ;;
  }

  dimension: precipitation_in {
    type: number
    sql: ${TABLE}."PRECIPITATION_IN" ;;
  }

  dimension: pressure_2_m_mb {
    type: number
    sql: ${TABLE}."PRESSURE_2M_MB" ;;
  }

  dimension: pressure_mean_sea_level_mb {
    type: number
    sql: ${TABLE}."PRESSURE_MEAN_SEA_LEVEL_MB" ;;
  }

  dimension: pressure_tendency_2_m_mb {
    type: number
    sql: ${TABLE}."PRESSURE_TENDENCY_2M_MB" ;;
  }

  dimension: radiation_solar_total_wpm2 {
    type: number
    sql: ${TABLE}."RADIATION_SOLAR_TOTAL_WPM2" ;;
  }

  dimension: snowfall_in {
    type: number
    sql: ${TABLE}."SNOWFALL_IN" ;;
  }

  dimension: temperature_air_2_m_f {
    type: number
    sql: ${TABLE}."TEMPERATURE_AIR_2M_F" ;;
  }

  dimension: temperature_dewpoint_2_m_f {
    type: number
    sql: ${TABLE}."TEMPERATURE_DEWPOINT_2M_F" ;;
  }

  dimension: temperature_feelslike_2_m_f {
    type: number
    sql: ${TABLE}."TEMPERATURE_FEELSLIKE_2M_F" ;;
  }

  dimension: temperature_heatindex_2_m_f {
    type: number
    sql: ${TABLE}."TEMPERATURE_HEATINDEX_2M_F" ;;
  }

  dimension: temperature_wetbulb_2_m_f {
    type: number
    sql: ${TABLE}."TEMPERATURE_WETBULB_2M_F" ;;
  }

  dimension: temperature_windchill_2_m_f {
    type: number
    sql: ${TABLE}."TEMPERATURE_WINDCHILL_2M_F" ;;
  }

  dimension_group: time_valid_lcl {
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
    sql: ${TABLE}."TIME_VALID_LCL" ;;
  }

  dimension_group: time_valid_utc {
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
    sql: ${TABLE}."TIME_VALID_UTC" ;;
  }

  dimension: wind_direction_100_m_deg {
    type: number
    sql: ${TABLE}."WIND_DIRECTION_100M_DEG" ;;
  }

  dimension: wind_direction_10_m_deg {
    type: number
    sql: ${TABLE}."WIND_DIRECTION_10M_DEG" ;;
  }

  dimension: wind_direction_80_m_deg {
    type: number
    sql: ${TABLE}."WIND_DIRECTION_80M_DEG" ;;
  }

  dimension: wind_speed_100_m_mph {
    type: number
    sql: ${TABLE}."WIND_SPEED_100M_MPH" ;;
  }

  dimension: wind_speed_10_m_mph {
    type: number
    sql: ${TABLE}."WIND_SPEED_10M_MPH" ;;
  }

  dimension: wind_speed_80_m_mph {
    type: number
    sql: ${TABLE}."WIND_SPEED_80M_MPH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
