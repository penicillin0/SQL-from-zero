select shohin_mei,
 shohin_bunrui,
 hanbai_tanka * 0.9 - shiire_tanka as rieki
from shohin
WHERE hanbai_tanka * 0.9 - shiire_tanka > 100
 AND (
  shohin_bunrui = '事務用品'
  or shohin_bunrui = 'キッチン用品'
 );
