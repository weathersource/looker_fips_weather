view: climatology_hour {
  sql_table_name: COUNTY.CLIMATOLOGY_HOUR ;;

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

  dimension: avg_pos_precipitation_in {
    type: number
    sql: ${TABLE}."AVG_POS_PRECIPITATION_IN" ;;
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

  dimension: avg_snowfall_in {
    type: number
    sql: ${TABLE}."AVG_SNOWFALL_IN" ;;
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

  dimension: avg_temperature_wetbulb_2_m_f {
    type: number
    sql: ${TABLE}."AVG_TEMPERATURE_WETBULB_2M_F" ;;
  }

  dimension: avg_vec_wind_direction_100_m_deg {
    type: number
    sql: ${TABLE}."AVG_VEC_WIND_DIRECTION_100M_DEG" ;;
  }

  dimension: avg_vec_wind_direction_10_m_deg {
    type: number
    sql: ${TABLE}."AVG_VEC_WIND_DIRECTION_10M_DEG" ;;
  }

  dimension: avg_vec_wind_direction_80_m_deg {
    type: number
    sql: ${TABLE}."AVG_VEC_WIND_DIRECTION_80M_DEG" ;;
  }

  dimension: avg_vec_wind_speed_100_m_mph {
    type: number
    sql: ${TABLE}."AVG_VEC_WIND_SPEED_100M_MPH" ;;
  }

  dimension: avg_vec_wind_speed_10_m_mph {
    type: number
    sql: ${TABLE}."AVG_VEC_WIND_SPEED_10M_MPH" ;;
  }

  dimension: avg_vec_wind_speed_80_m_mph {
    type: number
    sql: ${TABLE}."AVG_VEC_WIND_SPEED_80M_MPH" ;;
  }

  dimension: avg_wind_speed_10_m_mph {
    type: number
    sql: ${TABLE}."AVG_WIND_SPEED_10M_MPH" ;;
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

  dimension: fips_code {
    type: string
    sql: ${TABLE}."FIPS_CODE" ;;
  }

  dimension: frq_pos_precipitation_pct {
    type: number
    sql: ${TABLE}."FRQ_POS_PRECIPITATION_PCT" ;;
  }

  dimension: frq_precipitation_001_010_in_pct {
    type: number
    sql: ${TABLE}."FRQ_PRECIPITATION_001_010_IN_PCT" ;;
  }

  dimension: frq_precipitation_010_025_in_pct {
    type: number
    sql: ${TABLE}."FRQ_PRECIPITATION_010_025_IN_PCT" ;;
  }

  dimension: frq_precipitation_025_050_in_pct {
    type: number
    sql: ${TABLE}."FRQ_PRECIPITATION_025_050_IN_PCT" ;;
  }

  dimension: frq_precipitation_050_100_in_pct {
    type: number
    sql: ${TABLE}."FRQ_PRECIPITATION_050_100_IN_PCT" ;;
  }

  dimension: frq_precipitation_100_250_in_pct {
    type: number
    sql: ${TABLE}."FRQ_PRECIPITATION_100_250_IN_PCT" ;;
  }

  dimension: frq_precipitation_250_500_in_pct {
    type: number
    sql: ${TABLE}."FRQ_PRECIPITATION_250_500_IN_PCT" ;;
  }

  dimension: frq_precipitation_500_gtr_in_pct {
    type: number
    sql: ${TABLE}."FRQ_PRECIPITATION_500_GTR_IN_PCT" ;;
  }

  dimension: frq_precipitation_zero_in_pct {
    type: number
    sql: ${TABLE}."FRQ_PRECIPITATION_ZERO_IN_PCT" ;;
  }

  dimension: hour_utc {
    type: number
    sql: ${TABLE}."HOUR_UTC" ;;
  }

  dimension: std_cloud_cover_tot_pct {
    type: number
    sql: ${TABLE}."STD_CLOUD_COVER_TOT_PCT" ;;
  }

  dimension: std_humidity_relative_2_m_pct {
    type: number
    sql: ${TABLE}."STD_HUMIDITY_RELATIVE_2M_PCT" ;;
  }

  dimension: std_humidity_specific_2_m_gpkg {
    type: number
    sql: ${TABLE}."STD_HUMIDITY_SPECIFIC_2M_GPKG" ;;
  }

  dimension: std_pos_precipitation_in {
    type: number
    sql: ${TABLE}."STD_POS_PRECIPITATION_IN" ;;
  }

  dimension: std_pressure_2_m_mb {
    type: number
    sql: ${TABLE}."STD_PRESSURE_2M_MB" ;;
  }

  dimension: std_pressure_mean_sea_level_mb {
    type: number
    sql: ${TABLE}."STD_PRESSURE_MEAN_SEA_LEVEL_MB" ;;
  }

  dimension: std_radiation_solar_total_wpm2 {
    type: number
    sql: ${TABLE}."STD_RADIATION_SOLAR_TOTAL_WPM2" ;;
  }

  dimension: std_snowfall_in {
    type: number
    sql: ${TABLE}."STD_SNOWFALL_IN" ;;
  }

  dimension: std_temperature_air_2_m_f {
    type: number
    sql: ${TABLE}."STD_TEMPERATURE_AIR_2M_F" ;;
  }

  dimension: std_temperature_dewpoint_2_m_f {
    type: number
    sql: ${TABLE}."STD_TEMPERATURE_DEWPOINT_2M_F" ;;
  }

  dimension: std_temperature_feelslike_2_m_f {
    type: number
    sql: ${TABLE}."STD_TEMPERATURE_FEELSLIKE_2M_F" ;;
  }

  dimension: std_temperature_wetbulb_2_m_f {
    type: number
    sql: ${TABLE}."STD_TEMPERATURE_WETBULB_2M_F" ;;
  }

  dimension: std_wind_speed_10_m_mph {
    type: number
    sql: ${TABLE}."STD_WIND_SPEED_10M_MPH" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
