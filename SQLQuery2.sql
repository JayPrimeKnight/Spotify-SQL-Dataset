SELECT [Artist Name], AVG([Total Streams]) AS Average_total_streams
FROM Spotify_final_dataset$
GROUP BY [Artist Name]
HAVING [Total Streams] > AVG([Total Streams])
ORDER BY AVG([Total Streams]) DESC;