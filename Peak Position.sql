SELECT --[Position]
       [Artist Name]
      ,[Song Name]
      -- ,[Days]
      -- ,[Top 10 (xTimes)]
      ,[Peak Position]
      ,[Peak Position (xTimes)] AS Times_On_Top_10
      -- ,[Peak Streams]
      -- ,[Total Streams]
  FROM [Spotify_Music].[dbo].[Spotify_final_dataset$]
  Order by [Peak Position] ASC