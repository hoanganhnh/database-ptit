USE stdd;

SELECT loai_hang, gia_thanh
FROM hang_hoa
WHERE gia_thanh BETWEEN 1000 AND 30000
ORDER BY (gia_thanh);