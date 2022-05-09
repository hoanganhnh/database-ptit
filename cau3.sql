USE stdd;

SELECT SUM(dang_ky.so_luong) AS TONG
FROM hang_hoa, dang_ky
WHERE hang_hoa.ma_hang_hoa = dang_ky.ma_hang_hoa
	AND dang_ky.so_luong > 2