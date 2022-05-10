USE stdd;

SELECT ten_hanh_trinh, thoi_gian_bat_dau
FROM hanh_trinh
WHERE thoi_gian_bat_dau > '2022-01-01'
ORDER BY (thoi_gian_bat_dau)