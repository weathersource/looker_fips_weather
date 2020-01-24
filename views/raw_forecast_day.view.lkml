view: raw_forecast_day {
  sql_table_name: COUNTY.RAW_FORECAST_DAY ;;

  dimension: avg_cloud_cover_tot_pct {
    type: number
    sql: ${TABLE}."AVG_CLOUD_COVER_TOT_PCT" ;;
  }

  dimension: avg_humidity_relative_2_m_pct {
    type: number
    sql: ${TABLE}."AVG_HUMIDITY_RELATIVE_2M_PCT" ;;
  }

  dimension: avg_humidity_specific_2_m_gpkg {
    type: number
    sql: ${TABLE}."AVG_HUMIDITY_SPECIFIC_2M_GPKG" ;;
  }

  dimension: avg_pressure_2_m_mb {
    type: number
    sql: ${TABLE}."AVG_PRESSURE_2M_MB" ;;
  }

  dimension: avg_pressure_mean_sea_level_mb {
    type: number
    sql: ${TABLE}."AVG_PRESSURE_MEAN_SEA_LEVEL_MB" ;;
  }

  dimension: avg_radiation_solar_total_wpm2 {
    type: number
    sql: ${TABLE}."AVG_RADIATION_SOLAR_TOTAL_WPM2" ;;
  }

  dimension: avg_temperature_air_2_m_f {
    type: number
    sql: ${TABLE}."AVG_TEMPERATURE_AIR_2M_F" ;;
  }

  dimension: avg_temperature_dewpoint_2_m_f {
    type: number
    sql: ${TABLE}."AVG_TEMPERATURE_DEWPOINT_2M_F" ;;
  }

  dimension: avg_temperature_feelslike_2_m_f {
    type: number
    sql: ${TABLE}."AVG_TEMPERATURE_FEELSLIKE_2M_F" ;;
  }

  dimension: avg_temperature_heatindex_2_m_f {
    type: number
    sql: ${TABLE}."AVG_TEMPERATURE_HEATINDEX_2M_F" ;;
  }

  dimension: avg_temperature_wetbulb_2_m_f {
    type: number
    sql: ${TABLE}."AVG_TEMPERATURE_WETBULB_2M_F" ;;
  }

  dimension: avg_temperature_windchill_2_m_f {
    type: number
    sql: ${TABLE}."AVG_TEMPERATURE_WINDCHILL_2M_F" ;;
  }

  dimension: avg_wind_direction_100_m_deg {
    type: number
    sql: ${TABLE}."AVG_WIND_DIRECTION_100M_DEG" ;;
  }

  dimension: avg_wind_direction_10_m_deg {
    type: number
    sql: ${TABLE}."AVG_WIND_DIRECTION_10M_DEG" ;;
  }

  dimension: avg_wind_direction_80_m_deg {
    type: number
    sql: ${TABLE}."AVG_WIND_DIRECTION_80M_DEG" ;;
  }

  dimension: avg_wind_speed_100_m_mph {
    type: number
    sql: ${TABLE}."AVG_WIND_SPEED_100M_MPH" ;;
  }

  dimension: avg_wind_speed_10_m_mph {
    type: number
    sql: ${TABLE}."AVG_WIND_SPEED_10M_MPH" ;;
  }

  dimension: avg_wind_speed_80_m_mph {
    type: number
    sql: ${TABLE}."AVG_WIND_SPEED_80M_MPH" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension_group: date_valid_std {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."DATE_VALID_STD" ;;
  }

  dimension: doy_std {
    type: number
    sql: ${TABLE}."DOY_STD" ;;
  }

  dimension: fips_code {
    type: string
    sql: ${TABLE}."FIPS_CODE" ;;
  }

  dimension: max_cloud_cover_tot_pct {
    type: number
    sql: ${TABLE}."MAX_CLOUD_COVER_TOT_PCT" ;;
  }

  dimension: max_humidity_relative_2_m_pct {
    type: number
    sql: ${TABLE}."MAX_HUMIDITY_RELATIVE_2M_PCT" ;;
  }

  dimension: max_humidity_specific_2_m_gpkg {
    type: number
    sql: ${TABLE}."MAX_HUMIDITY_SPECIFIC_2M_GPKG" ;;
  }

  dimension: max_pressure_2_m_mb {
    type: number
    sql: ${TABLE}."MAX_PRESSURE_2M_MB" ;;
  }

  dimension: max_pressure_mean_sea_level_mb {
    type: number
    sql: ${TABLE}."MAX_PRESSURE_MEAN_SEA_LEVEL_MB" ;;
  }

  dimension: max_radiation_solar_total_wpm2 {
    type: number
    sql: ${TABLE}."MAX_RADIATION_SOLAR_TOTAL_WPM2" ;;
  }

  dimension: max_temperature_air_2_m_f {
    type: number
    sql: ${TABLE}."MAX_TEMPERATURE_AIR_2M_F" ;;
  }

  dimension: max_temperature_dewpoint_2_m_f {
    type: number
    sql: ${TABLE}."MAX_TEMPERATURE_DEWPOINT_2M_F" ;;
  }

  dimension: max_temperature_feelslike_2_m_f {
    type: number
    sql: ${TABLE}."MAX_TEMPERATURE_FEELSLIKE_2M_F" ;;
  }

  dimension: max_temperature_heatindex_2_m_f {
    type: number
    sql: ${TABLE}."MAX_TEMPERATURE_HEATINDEX_2M_F" ;;
  }

  dimension: max_temperature_wetbulb_2_m_f {
    type: number
    sql: ${TABLE}."MAX_TEMPERATURE_WETBULB_2M_F" ;;
  }

  dimension: max_temperature_windchill_2_m_f {
    type: number
    sql: ${TABLE}."MAX_TEMPERATURE_WINDCHILL_2M_F" ;;
  }

  dimension: max_wind_speed_100_m_mph {
    type: number
    sql: ${TABLE}."MAX_WIND_SPEED_100M_MPH" ;;
  }

  dimension: max_wind_speed_10_m_mph {
    type: number
    sql: ${TABLE}."MAX_WIND_SPEED_10M_MPH" ;;
  }

  dimension: max_wind_speed_80_m_mph {
    type: number
    sql: ${TABLE}."MAX_WIND_SPEED_80M_MPH" ;;
  }

  dimension: min_cloud_cover_tot_pct {
    type: number
    sql: ${TABLE}."MIN_CLOUD_COVER_TOT_PCT" ;;
  }

  dimension: min_humidity_relative_2_m_pct {
    type: number
    sql: ${TABLE}."MIN_HUMIDITY_RELATIVE_2M_PCT" ;;
  }

  dimension: min_humidity_specific_2_m_gpkg {
    type: number
    sql: ${TABLE}."MIN_HUMIDITY_SPECIFIC_2M_GPKG" ;;
  }

  dimension: min_pressure_2_m_mb {
    type: number
    sql: ${TABLE}."MIN_PRESSURE_2M_MB" ;;
  }

  dimension: min_pressure_mean_sea_level_mb {
    type: number
    sql: ${TABLE}."MIN_PRESSURE_MEAN_SEA_LEVEL_MB" ;;
  }

  dimension: min_radiation_solar_total_wpm2 {
    type: number
    sql: ${TABLE}."MIN_RADIATION_SOLAR_TOTAL_WPM2" ;;
  }

  dimension: min_temperature_air_2_m_f {
    type: number
    sql: ${TABLE}."MIN_TEMPERATURE_AIR_2M_F" ;;
  }

  dimension: min_temperature_dewpoint_2_m_f {
    type: number
    sql: ${TABLE}."MIN_TEMPERATURE_DEWPOINT_2M_F" ;;
  }

  dimension: min_temperature_feelslike_2_m_f {
    type: number
    sql: ${TABLE}."MIN_TEMPERATURE_FEELSLIKE_2M_F" ;;
  }

  dimension: min_temperature_heatindex_2_m_f {
    type: number
    sql: ${TABLE}."MIN_TEMPERATURE_HEATINDEX_2M_F" ;;
  }

  dimension: min_temperature_wetbulb_2_m_f {
    type: number
    sql: ${TABLE}."MIN_TEMPERATURE_WETBULB_2M_F" ;;
  }

  dimension: min_temperature_windchill_2_m_f {
    type: number
    sql: ${TABLE}."MIN_TEMPERATURE_WINDCHILL_2M_F" ;;
  }

  dimension: min_wind_speed_100_m_mph {
    type: number
    sql: ${TABLE}."MIN_WIND_SPEED_100M_MPH" ;;
  }

  dimension: min_wind_speed_10_m_mph {
    type: number
    sql: ${TABLE}."MIN_WIND_SPEED_10M_MPH" ;;
  }

  dimension: min_wind_speed_80_m_mph {
    type: number
    sql: ${TABLE}."MIN_WIND_SPEED_80M_MPH" ;;
  }

  dimension: probability_of_precipitation_pct {
    type: number
    sql: ${TABLE}."PROBABILITY_OF_PRECIPITATION_PCT" ;;
  }

  dimension: probability_of_snow_pct {
    type: number
    sql: ${TABLE}."PROBABILITY_OF_SNOW_PCT" ;;
  }

  dimension_group: time_init_utc {
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
    sql: ${TABLE}."TIME_INIT_UTC" ;;
  }

  dimension: tot_precipitation_in {
    type: number
    sql: ${TABLE}."TOT_PRECIPITATION_IN" ;;
  }

  dimension: tot_radiation_solar_total_wpm2 {
    type: number
    sql: ${TABLE}."TOT_RADIATION_SOLAR_TOTAL_WPM2" ;;
  }

  dimension: tot_snowfall_in {
    type: number
    sql: ${TABLE}."TOT_SNOWFALL_IN" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
