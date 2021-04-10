CREATE VIEW AvgTanakByBunrui (
 shohin_id,
 shohin_mei,
 shohin_bunrui,
 hanbai_tanka,
 avg_hanbai_tanka
) AS
SELECT shohin_id,
 shohin_mei,
 shohin_bunrui,
 hanbai_tanka,
 (
  SELECT avg(hanbai_tanka)
  FROM shohin AS s2
  WHERE s1.shohin_bunrui = s2.shohin_bunrui
  GROUP BY shohin_bunrui
 )
FROM shohin AS s1;

SELECT *
FROM AvgTanakByBunrui;
