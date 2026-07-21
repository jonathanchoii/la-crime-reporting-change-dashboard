-- We are creating the database for the LAPD crime analytics project.
CREATE DATABASE IF NOT EXISTS la_crime_analytics
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_0900_ai_ci;

-- Made the project database active for this session.
USE la_crime_analytics;

-- Confirmed which database is active.
SELECT DATABASE() AS active_database;