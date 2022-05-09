USE stdd;

SELECT nhan_vien.ho_ten, xe.hang_xe
FROM tai_xe, xe, lo_trinh, dieu_khien, nhan_vien, hanh_trinh, van_hanh
WHERE nhan_vien.ma_nhan_vien = tai_xe.ma_nhan_vien
	AND tai_xe.ma_nhan_vien = dieu_khien.ma_nhan_vien
	AND dieu_khien.ma_xe = xe.ma_xe
    AND dieu_khien.ma_ben_xe = xe.ma_ben_xe
    AND tai_xe.ma_nhan_vien = van_hanh.ma_nhan_vien
	AND van_hanh.ma_hanh_trinh = hanh_trinh.ma_hanh_trinh
    AND hanh_trinh.ma_lo_trinh = lo_trinh.ma_lo_trinh
    AND lo_trinh.ben_khoi_hanh LIKE "%Ha Noi";
    