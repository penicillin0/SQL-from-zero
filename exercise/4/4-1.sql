DELETE FROM shohin;
BEGIN TRANSACTION;
INSERT INTO Shohin
VALUES ('0001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');
INSERT INTO Shohin
VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');
INSERT INTO Shohin
VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);
