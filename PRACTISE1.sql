SELECT
  name,
  channel_id,
  no_of_views,
  published_datetime
FROM
  VIDEO
WHERE
  UPPER(name) LIKE UPPER("%trailer%")
  AND no_of_views > 100000
ORDER BY
  no_of_views DESC,
  published_datetime DESC;