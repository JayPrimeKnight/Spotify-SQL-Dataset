SELECT --[Position]
       [Artist Name]
      ,[Song Name]
      -- ,[Days]
      ,[Top 10 (xTimes)]
      ,[Peak Position]
      ,[Peak Position (xTimes)]
      -- ,[Peak Streams]
      ,[Total Streams]
  FROM [Spotify_Music].[dbo].[Spotify_final_dataset$]
  WHERE [Artist Name] = 'Kendrick Lamar' AND [Peak Position] = '1'