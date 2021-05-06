SELECT (CASE WHEN TS.tenpo_id IS NULL THEN '不明' ELSE TS.tenpo_id END), (CASE WHEN TS.tenpo_mei IS NULL THEN '不明' ELSE TS.tenpo_mei END), S.shohin_id, S.shohin_mei, S.hanbai_tanka
FROM tenposhohin AS TS RIGHT OUTER JOIN shohin AS S
  ON TS.shohin_id = S.shohin_id