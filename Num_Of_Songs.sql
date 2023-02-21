/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  --[Position]
         [Artist Name]
        ,COUNT([Song Name]) AS Num_Of_Songs
      --,[Days]
      --,[Top 10 (xTimes)]
      --,[Peak Position]
      --,[Peak Position (xTimes)]
      --,[Peak Streams]
      --,[Total Streams]
  FROM [Spotify_Music].[dbo].[Spotify_final_dataset$]
  GROUP BY [Artist Name]
  ORDER BY Num_Of_Songs DESC