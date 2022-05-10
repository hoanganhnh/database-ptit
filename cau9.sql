USE stdd;

SELECT nhan_vien.ho_ten AS ten_tai_xe, HT.ten_hanh_trinh, count_time
FROM tai_xe, nhan_vien, van_hanh, (
	SELECT ma_hanh_trinh, ten_hanh_trinh, (thoi_gian_ket_thuc - thoi_gian_bat_dau) AS count_time
	FROM hanh_trinh
	GROUP BY (hanh_trinh.ma_hanh_trinh)
	ORDER BY (hanh_trinh.thoi_gian_ket_thuc - hanh_trinh.thoi_gian_bat_dau) 
    LIMIT 1
) AS HT
WHERE tai_xe.ma_nhan_vien = nhan_vien.ma_nhan_vien
	AND tai_xe.ma_nhan_vien = van_hanh.ma_nhan_vien
    AND van_hanh.ma_hanh_trinh = HT.ma_hanh_trinh