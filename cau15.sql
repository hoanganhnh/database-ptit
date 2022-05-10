USE stdd;

SELECT 	XE_BEN.ten_ben, ten_vi_tri
FROM vi_tri, (
	SELECT so_luong, ten_ben, ma_vi_tri
    FROM (
		SELECT ma_vi_tri, COUNT(hang_xe) AS so_luong, ten_ben
		FROM xe JOIN ben_xe ON xe.ma_ben_xe = ben_xe.ma_ben
		WHERE hang_xe = "HINO"
		GROUP BY (ten_ben)
        ORDER BY so_luong DESC
	) AS xe_and_ben
) AS XE_BEN
WHERE XE_BEN.ma_vi_tri = vi_tri.ma_vi_tri;

-- 	SELECT so_luong, ten_ben, ma_vi_tri
--     FROM (
-- 		SELECT ma_vi_tri, COUNT(hang_xe) AS so_luong, ten_ben
-- 		FROM xe JOIN ben_xe ON xe.ma_ben_xe = ben_xe.ma_ben
-- 		WHERE hang_xe = "HINO"
-- 		GROUP BY (ten_ben)
--         ORDER BY so_luong DESC
-- 		LIMIT 1
-- 	) AS xe_and_ben
    