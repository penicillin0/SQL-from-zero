SELECT COALESCE(TS.tenpo_mei, '•s–¾') AS tenpo_id,
 COALESCE(TS.tenpo_mei, '•s–¾') AS tenpo_mei,
 S.shohin_id,
 S.shohin_mei,
 S.hanbai_tanka
FROM tenposhohin TS
 RIGHT OUTER JOIN shohin S ON TS.shohin_id = S.shohin_id;
