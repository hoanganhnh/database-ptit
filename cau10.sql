USE stdd;

SELECT loai_hang, ten_hanh_trinh, (HH.count_hh) AS so_luong
FROM hang_hoa, hanh_trinh, (
	SELECT ma_hang_hoa, ma_khach_hang, COUNT(ma_hang_hoa) AS count_hh
	FROM dang_ky
	GROUP BY (dang_ky.ma_hang_hoa)
) AS HH
WHERE hang_hoa.ma_hang_hoa = HH.ma_hang_hoa
	AND hanh_trinh.ma_hanh_trinh = hang_hoa.ma_hanh_trinh
ORDER BY (so_luong) DESC
LIMIT 1