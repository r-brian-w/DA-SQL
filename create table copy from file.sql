CREATE TABLE tripdata_12 (
	ride_id VARCHAR(50),
	rideable_type VARCHAR(50),
	started_at timestamp,
	ended_at timestamp,
	start_station_name VARCHAR(255),
	start_station_id VARCHAR(255),
	end_station_name VARCHAR(255),
	end_station_id VARCHAR(255),
	start_lat VARCHAR(255),
	start_lng VARCHAR(255),
	end_lat VARCHAR(255),
	end_lng VARCHAR(255),
	member_casual VARCHAR(255),	
	PRIMARY KEY (ride_id)
)

COPY tripdata_12(ride_id,
	rideable_type,
	started_at,
	ended_at,
	start_station_name,
	start_station_id,
	end_station_name,
	end_station_id,
	start_lat,
	start_lng,
	end_lat,
	end_lng,
	member_casual)
FROM 'D:\Google Data Analytics\Kasus\Studi Kasus 1 csv\dataset\202212-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER;