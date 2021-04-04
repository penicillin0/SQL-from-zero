SELECT shohin_mei,
 hanbai_tanka,
 shiire_tanka
FROM shohin
WHERE hanbai_tanka >= shiire_tanka + 500;
SELECT shohin_mei,
 hanbai_tanka,
 shiire_tanka
FROM shohin
WHERE shiire_tanka <= hanbai_tanka - 500;
