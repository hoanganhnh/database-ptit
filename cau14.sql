USE stdd;

SELECT nhan_vien.ho_ten
FROM nhan_vien, (
	SELECT ma_nhan_vien
	FROM dieu_khien
	GROUP BY (dieu_khien.ma_nhan_vien)
    HAVING  COUNT(dieu_khien.ma_nhan_vien) > 1
) AS DK
WHERE DK.ma_nhan_vien = nhan_vien.ma_nhan_vien;


