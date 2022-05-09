USE stdd;

SELECT bx.ten_ben 
FROM ben_xe as bx, xe
WHERE bx.ma_ben = xe.ma_ben_xe AND xe.trong_tai > 10;