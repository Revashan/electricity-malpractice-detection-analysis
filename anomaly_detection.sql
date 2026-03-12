/*anomaly_detection*/

SELECT
meter_id,
area,
AVG(consumption_kwh) avg_usage,
MAX(consumption_kwh) peak_usage
FROM smart_meter_data
GROUP BY meter_id, area
HAVING MAX(consumption_kwh) > AVG(consumption_kwh) * 3
