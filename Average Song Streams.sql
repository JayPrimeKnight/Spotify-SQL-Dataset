SELECT --[Position]
       [Artist Name]
      -- ,[Song Name]
      -- ,[Days]
      -- ,[Top 10 (xTimes)]
      -- ,[Peak Position]
      -- ,[Peak Position (xTimes)]
      -- ,[Peak Streams]
      , Round(AVG(CAST([Total Streams] AS FLOAT)),2) AS Average_Song_Streams 
  FROM [Spotify_Music].[dbo].[Spotify_final_dataset$]
  GROUP BY [Artist Name]
  ORDER BY Average_Song_Streams DESC