CREATE OR REPLACE TABLE angular-harmony-392716.uber_data_engineering_proj_efthi.tabl_analytics AS (
SELECT
  f.VendorID,
  d.tpep_pickup_datetime,
  d.tpep_dropoff_datetime,
  p.passenger_count,
  t.trip_distance,
  r.rate_code_name,
  pick.pickup_latitude,
  pick.pickup_longitude,
  dr.dropoff_latitude,
  dr.dropoff_longitude,
  pay.payment_type_name,
  f.fare_amount,
  f.extra,
  f.mta_tax,
  f.tip_amount,
  f.tolls_amount,
  f.improvement_surcharge,
  f.total_amount
FROM
  `angular-harmony-392716.uber_data_engineering_proj_efthi.fact_table` f
  JOIN `angular-harmony-392716.uber_data_engineering_proj_efthi.datetime_dim` d ON f.datetime_id=d.datetime_id
  JOIN `angular-harmony-392716.uber_data_engineering_proj_efthi.passenger_count_dim` p ON p.passenger_count_id = f.passenger_count_id
  JOIN `angular-harmony-392716.uber_data_engineering_proj_efthi.trip_distance_dim` t ON t.trip_distance_id = f.trip_distance_id
  JOIN `angular-harmony-392716.uber_data_engineering_proj_efthi.rate_code_dim` r ON r.rate_code_id = f.rate_code_id
  JOIN `angular-harmony-392716.uber_data_engineering_proj_efthi.pickup_location_dim` pick ON pick.pickup_location_id = f.pickup_location_id
  JOIN `angular-harmony-392716.uber_data_engineering_proj_efthi.dropoff_location_dim` dr ON dr.dropoff_location_id = f.dropoff_location_id
  JOIN `angular-harmony-392716.uber_data_engineering_proj_efthi.payment_type_dim` pay ON pay.payment_type_id = f.payment_type_id
)
;
