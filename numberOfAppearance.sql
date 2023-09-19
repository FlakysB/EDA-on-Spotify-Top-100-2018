SELECT 
artists,
count(artists) numberOfAppearance
 FROM 
 `project-2-393913.spotify_top_100_2018.top_2018` 
GROUP BY
1
ORDER BY
2 DESC
