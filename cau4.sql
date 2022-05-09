USE stdd;

SELECT nhan_vien.ho_ten AS ho_ten_nv, khach_hang.ho_ten AS ho_ten_kh
FROM khach_hang, nhan_vien, dat, lam_viec, ben_xe
WHERE khach_hang.ma_khach_hang = dat.ma_khach_hang
	AND dat.ma_nhan_vien = nhan_vien.ma_nhan_vien
    AND nhan_vien.ma_nhan_vien = lam_viec.ma_nhan_vien
    AND lam_viec.ma_ben_xe = ben_xe.ma_ben
    AND ben_xe.ten_ben LIKE "%HCM";