CREATE VIEW VewRenshu5_1
(
  shohin_mei,
  hanbai_tanka,
  torokubi
)
AS
  SELECT shohin_mei, hanbai_tanka, torokubi
  FROM shohin
  WHERE hanbai_tanka >= 1000
    AND torokubi = '2009-09-20';