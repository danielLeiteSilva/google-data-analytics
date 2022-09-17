SELECT * FROM `united-storm-361100.bigquery_public_data_v2.cycle_hire` WHERE bike_id = 1710 ORDER BY start_date DESC LIMIT 10;

SELECT COUNT(DISTINCT bike_id) count_bike FROM `united-storm-361100.bigquery_public_data_v2.cycle_hire` WHERE end_station_name = "Moor Street, Soho";

SELECT * FROM `united-storm-361100.bigquery_public_data_v2.cycle_hire` WHERE end_station_name = "Canton Street, Poplar";

SELECT * FROM `united-storm-361100.bigquery_public_data_v2.cycle_hire` WHERE end_station_name = "Canton Street, Poplar";

SELECT COUNT(DISTINCT bike_id) bike FROM `united-storm-361100.bigquery_public_data_v2.cycle_hire` WHERE duration >= 2400;

SELECT end_station_name FROM `bigquery-public-data.london_bicycles.cycle_hire` WHERE rental_id = 57635395;
