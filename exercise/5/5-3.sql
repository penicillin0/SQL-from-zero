SELECT shohin_id,
 shohin_mei,
 shohin_bunrui,
 hanbai_tanka,
 (
  SELECT AVG(hanbai_tanka)
  FROM shohin
 ) AS hanbai_tanka_all
FROM shohin;
