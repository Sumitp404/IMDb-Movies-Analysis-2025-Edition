**IMDb Movies Analysis — 2025 Edition**

**Project Overview**

This project analyzes a dataset containing detailed information about movies listed in IMDb’s 2025 Top 250 movies. The dataset includes movie titles, descriptions, content ratings, budgets, worldwide gross revenue, genres, adult content flags, number of votes, and average IMDb ratings.

The goal is to explore patterns and trends in movie ratings, box office performance, genre popularity, and return on investment (ROI).


**Dataset**

The dataset includes the following columns:

- id: Unique movie identifier
 
- originalTitle: Movie title

- description: Short synopsis
 
- contentRating: Movie rating (e.g., PG-13, R)
 
- budget: Production budget in USD
 
- grossWorldwide: Global box office revenue in USD
 
- genres: Movie genres (comma-separated)
 
- isAdult: Indicates adult content (1 = yes, 0 = no)
 
- numVotes: Number of IMDb votes
 
- averageRating: IMDb average rating (1–10 scale)


**Tools Used**

- Google BigQuery for data storage, cleaning, and SQL querying.
 
- Microsoft Excel for data visualization and dashboard creation.


**Analysis Summary**

Key analyses performed include:

- Average IMDb ratings grouped by content rating (e.g., PG-13, R)

- Top 10 highest-grossing movies worldwide

- Return on investment (ROI) calculations to identify most profitable movies

- Genre frequency analysis to find the most common movie genres


**Key Findings**

- R-rated movies generally receive higher average ratings than other content ratings.

- Drama and Action are the most frequent genres in the dataset.

- Some low-budget films show exceptionally high ROI, outperforming blockbuster movies.

- The top grossing movies are primarily part of popular franchises and sequels.


**How to Run the Project**

- Import the dataset (imdb_movies.csv) into your SQL environment or BigQuery.

- Run the SQL queries provided in imdb_analysis.sql to generate summary tables.

- Export query results as CSV files.

- Load CSV files into Excel to create visualizations and dashboards.


**Files Included**

- imdb_movies.csv — Raw dataset

- imdb_analysis.sql — SQL queries for analysis

- imdb_dashboard.xlsx — Excel file with charts and dashboards

- README.md — Project documentation (this file)


**Key Insights**

**Top 10 Highest Grossing Movies**

- Big-budget franchise films dominate global earnings.

- Blockbusters such as superhero films, fantasy sequels, and sci-fi epics consistently top the box office.

- High grossing movies often have large budgets, but not necessarily the highest ratings.

**Return on Investment (ROI)**

- Smaller-budget films often achieve extremely high ROI, outperforming many big-budget blockbusters in profitability.

- High-budget films may generate large grosses but can have lower ROI percentages, showing that bigger investment doesn’t guarantee higher profitability.

**Most Common Genres**

- Drama and Action are the most frequent genres among IMDb’s Top 250.

- Less common genres like Mystery, Musical, or Documentary appear fewer times but often receive high ratings.

- Multi-genre films (e.g., Action + Adventure, Drama + Thriller) dominate both high-rated and high-grossing lists, suggesting audiences enjoy hybrid storytelling.

**Average Ratings by Content Rating**

- R-rated movies have the highest average IMDb ratings, indicating that adult audiences tend to rate films more favorably.

- PG-13 films have slightly lower ratings but maintain broad audience appeal.

- PG and G movies generally receive mid-range ratings, reflecting family-friendly content preferences.


**Future Work**

- Incorporate time-series analysis to study rating trends over years.

- Build a recommendation system based on genre and rating similarity.

- Explore audience demographics and their effect on ratings and votes.
