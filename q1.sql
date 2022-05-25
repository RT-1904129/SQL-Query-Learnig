SELECT
  name,
  count(*) AS no_of_matches
FROM
  PLAYER_MATCH_DETAILS
WHERE
  year = 2012
GROUP BY
  name;