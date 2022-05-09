USE stdd;

SELECT nhan_vien.ho_ten, hanh_trinh.ten_hanh_trinh
FROM nhan_vien, van_hanh, hanh_trinh
WHERE nhan_vien.ma_nhan_vien = van_hanh.ma_nhan_vien 
	AND van_hanh.ma_hanh_trinh = hanh_trinh.ma_hanh_trinh
    AND hanh_trinh.thoi_gian_bat_dau > 2022-03-17;