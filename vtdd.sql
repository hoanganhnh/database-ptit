/**
*/

USE stdd;

/**
CREATE TABLE ben_xe (
	ma_ben VARCHAR(50) PRIMARY KEY,
    ten_ben VARCHAR(50),
    ma_vi_tri VARCHAR(50),
	FOREIGN KEY (ma_vi_tri) REFERENCES vi_tri(ma_vi_tri)
);
CREATE TABLE hanh_trinh (
	ma_hanh_trinh VARCHAR(50) PRIMARY KEY,
    ten_hanh_trinh VARCHAR(50),
    thoi_gian_bat_dau DATE,
    thoi_gian_ket_thuc DATE,
    mo_ta VARCHAR(200),
    ma_lo_trinh VARCHAR(50),
	FOREIGN KEY (ma_lo_trinh) REFERENCES lo_trinh(ma_lo_trinh)
);

CREATE TABLE lich_su_di_chuyen (
	ma_nhan_vien VARCHAR(50),
    ma_hanh_trinh VARCHAR(50),
    ma_lich_su_di_chuyen VARCHAR(50) PRIMARY KEY,
    thoi_gian_di_chuyen DATE,
    FOREIGN KEY (ma_nhan_vien, ma_hanh_trinh) REFERENCES van_hanh(ma_nhan_vien, ma_hanh_trinh) ON DELETE CASCADE ON UPDATE CASCADE
)
*/

DROP TABLE hang_hoa;

CREATE TABLE hang_hoa (
	ma_hang_hoa VARCHAR(50) PRIMARY KEY,
    ma_hanh_trinh VARCHAR(50),
    gia_thanh INT,
    loai_hang VARCHAR(100),
    FOREIGN KEY (ma_hanh_trinh) REFERENCES hanh_trinh(ma_hanh_trinh)
)

/*
	- vi tri
    - nhan vien
    - ben xe
    - xe
    - bảng nhân viên nhà xe
    - bảng điều khiển
    - bảng đặt
    - bảng khách hàng
    - bảng làm việc
    - đăng ký
    - bảng lộ trình
    - bảng tài xế
    - bảng hành trình
    - bảng hàng hóa
    - bảng lịch sử di chuyển
*/

SELECT M.TenM, T.TenT, A.DienTichLonNhat
FROM (
		SELECT T.MaM, MAX(T.DienTich) AS DienTichLonNhat 
		FROM TINH AS T 
        GROUP BY (T.MaM)
    )  AS A, 
    MIEN AS M, 
    TINH AS T
WHERE A.MaM = M.MaM  
	AND T.MaM = M.MaM  
    AND T.DienTich = A.DienTichLonNhat;


