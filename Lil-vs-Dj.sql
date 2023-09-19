SELECT 
'Lil' AS type,
COUNT (DISTINCT artists) AS numberOfArtists 
FROM 
`spotify_top_100_2018.top_2018`
WHERE
UPPER (artists) LIKE '%LIL%'
GROUP BY 1

UNION ALL

SELECT 
'Dj' AS type,
COUNT (DISTINCT artists) AS numberOfArtists 
FROM 
`spotify_top_100_2018.top_2018`
WHERE
UPPER (artists) LIKE '%DJ%'
GROUP BY 1
