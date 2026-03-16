-- Cyclistic Bike Share Analysis Queries

-- 1. Total rides by rider type
SELECT 
    rider_type,
    COUNT(*) AS total_rides
FROM all_trips
GROUP BY rider_type;


-- 2. Average ride duration
SELECT
    rider_type,
    ROUND(AVG(ride_length)/60,2) AS avg_ride_minutes
FROM all_trips
GROUP BY rider_type;


-- 3. Rides by day of week
SELECT
    day_of_week,
    rider_type,
    COUNT(*) AS total_rides
FROM all_trips
GROUP BY day_of_week, rider_type;


-- 4. Average ride length by day
SELECT
    day_of_week,
    rider_type,
    ROUND(AVG(ride_length)/60,2) AS avg_ride_minutes
FROM all_trips
GROUP BY day_of_week, rider_type;
