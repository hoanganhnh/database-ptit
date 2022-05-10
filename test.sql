USE stdd;


-- 	SELECT COUNT(ma_khach_hang) AS LAN_MUA_HANG, ma_khach_hang
--     FROM dang_ky
--     GROUP BY (dang_ky.ma_khach_hang)

SELECT ma_hang_hoa, ma_khach_hang, COUNT(ma_hang_hoa)
FROM dang_ky
GROUP BY (dang_ky.ma_hang_hoa)