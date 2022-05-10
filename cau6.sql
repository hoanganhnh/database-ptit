USE stdd;

SELECT khach_hang.ho_ten, khach_hang.sdt
FROM khach_hang, (
	SELECT COUNT(ma_khach_hang) AS LAN_MUA_HANG, ma_khach_hang
    FROM dang_ky
    GROUP BY (dang_ky.ma_khach_hang)
) AS KH
WHERE KH.ma_khach_hang = khach_hang.ma_khach_hang
	AND LAN_MUA_HANG > 1