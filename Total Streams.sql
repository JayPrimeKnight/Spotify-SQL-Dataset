SELECT --[Position]
       [Artist Name]
      --,[Song Name]
      --,[Days]
      --,[Top 10 (xTimes)]
      --,[Peak Position]
      --,[Peak Position (xTimes)]
      --,[Peak Streams]
      ,SUM([Total Streams]) AS Total_Song_Streams
  FROM [Spotify_Music].[dbo].[Spotify_final_dataset$]
  GROUP BY [Artist Name]
  ORDER BY Total_Song_Streams DESC
  