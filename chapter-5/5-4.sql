
CREATE VIEW AngTankaByBunrui
(
  shohin_id,
  shohin_mei,
  shohin_bunrui,
  hanbai_tanka,
  avg_hanbai_tanka
)
AS
  SELECT shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka,
    (SELECT AVG(hanbai_tanka) as hanbai_tanka_all
    FROM shohin)
  FROM shohin;