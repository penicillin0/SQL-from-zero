BEGIN TRANSACTION;
UPDATE ShohinSaeki
SET hanbai_tanka = 3000
WHERE shohin_mei = '�J�b�^�[�V���c';
UPDATE ShohinSaeki
SET saeki = hanbai_tanka - shiire_tanka;
COMMIT;
