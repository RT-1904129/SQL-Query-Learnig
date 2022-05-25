SELECT
  name,
  AVG(score) AS avg_score,
  sum(sixes) AS total_sixes
FROM
  PLAYER_MATCH_DETAILS -- WHERE
  --   year = 2012
GROUP BY
  name
HAVING
  avg_score > 50
ORDER BY
  name ASC;