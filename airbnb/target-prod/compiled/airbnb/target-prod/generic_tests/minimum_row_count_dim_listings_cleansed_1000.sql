

SELECT COUNT(*) AS cnt
FROM AIRBNB.PROD.dim_listings_cleansed
HAVING COUNT(*) < 1000
