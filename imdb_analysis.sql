-- 🎬 IMDb Movies Analysis Queries (2025 Edition)
-- Dataset: imdb_movies

-- 1️⃣ Average Rating by Content Rating
SELECT 
  contentRating, 
  ROUND(AVG(averageRating), 2) AS avg_rating
FROM imdb_movies
GROUP BY contentRating
ORDER BY avg_rating DESC;

-- 2️⃣ Top 10 Highest Grossing Movies
SELECT 
  originalTitle, 
  grossWorldwide, 
  budget, 
  averageRating
FROM imdb_movies
ORDER BY grossWorldwide DESC
LIMIT 10;

-- 3️⃣ ROI (Return on Investment)
SELECT 
  originalTitle,
  ROUND((grossWorldwide - budget) / budget * 100, 2) AS ROI_percent,
  averageRating
FROM imdb_movies
WHERE budget > 0 AND grossWorldwide > 0
ORDER BY ROI_percent DESC
LIMIT 10;

-- 4️⃣ Most Popular Genres
SELECT 
  genres, 
  COUNT(*) AS movie_count
FROM imdb_movies
GROUP BY genres
ORDER BY movie_count DESC
LIMIT 10;
