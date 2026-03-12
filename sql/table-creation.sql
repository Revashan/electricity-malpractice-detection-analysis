/*table creation*/

CREATE TABLE smart_meter_data(
meter_id VARCHAR(50),
area VARCHAR(100),
city VARCHAR(100),
timestamp DATETIME,
consumption_kwh FLOAT,
voltage FLOAT,
current FLOAT
);
