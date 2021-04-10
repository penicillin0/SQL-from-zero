CREATE VIEW ShohinSum (shohin_bunrui, shohin) AS
SELECT shohin_bunrui,
 COUNT(*)
FROM shohin
GROUP BY shohin_bunrui;


SELECT *
FROM ShohinSum;
