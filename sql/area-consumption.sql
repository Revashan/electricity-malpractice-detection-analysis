/* Area consumption */

SELECT
area,
SUM(consumption_kwh) total_consumption
FROM smart_meter_data
GROUP BY area
ORDER BY total_consumption DESC
