SELECT
  name,
  year,
  count() AS no_of_matches,
  sum(score) AS runs_scored
FROM
  PLAYER_MATCH_DETAILS -- WHERE
  --   year = 2012
GROUP BY
  name,
  year
ORDER BY
  name ASC,
  year ASC;