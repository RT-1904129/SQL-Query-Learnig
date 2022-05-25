SELECT
  name,
  COUNT(MATCH) AS no_of_matches
FROM
  PLAYER_MATCH_DETAILS -- WHERE
  --   year = 2012
WHERE
  score > 50
GROUP BY
  name
HAVING
  no_of_matches >= 2
ORDER BY
  name ASC;