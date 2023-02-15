-- Lists all shows without the comedy genre in the database hbtn_0d_tvshows.
-- Records are ordered by ascending show title.
SELECT DISTINCT `title`
  FROM `tv_shows` AS t
       LEFT JOIN `tv_show_genres` AS s
       ON s.`show_id` = t.`id`
