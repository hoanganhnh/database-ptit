USE stdd;

SELECT ben_xe.ten_ben AS noi_lam_viec
FROM nhan_vien, lam_viec, ben_xe
WHERE nhan_vien.ho_ten = 'Hoang Van Bao'
	AND nhan_vien.ma_nhan_vien = lam_viec.ma_nhan_vien
    AND lam_viec.ma_ben_xe = ben_xe.ma_ben