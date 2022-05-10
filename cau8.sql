USE stdd;

SELECT COUNT(xe.hang_xe) AS COUNT_XE, hang_xe
FROM xe
GROUP BY (xe.hang_xe)
ORDER BY (COUNT(xe.hang_xe)) ASC