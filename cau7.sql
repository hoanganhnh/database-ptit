USE stdd;

SELECT MAX(XE.COUNT_XE) AS SO_LUONG_XE_MAX, XE.hang_xe
FROM  (
	SELECT COUNT(xe.hang_xe) AS COUNT_XE, ma_ben_xe, hang_xe
	FROM xe
	GROUP BY (xe.hang_xe)
) AS XE