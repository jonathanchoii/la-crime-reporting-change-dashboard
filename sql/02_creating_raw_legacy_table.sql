-- Create the database for the LAPD crime analytics project.
CREATE DATABASE IF NOT EXISTS la_crime_analytics
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_0900_ai_ci;

-- Make the project database active for this session.
USE la_crime_analytics;

-- Confirm which database is active.
SELECT DATABASE() AS active_database;

USE la_crime_analytics;

CREATE TABLE IF NOT EXISTS raw_legacy_crime (
    raw_row_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,

    dr_no TEXT,
    date_rptd TEXT,
    date_occ TEXT,
    time_occ TEXT,
    area TEXT,
    area_name TEXT,
    rpt_dist_no TEXT,
    part_1_2 TEXT,
    crm_cd TEXT,
    crm_cd_desc TEXT,
    mocodes TEXT,
    vict_age TEXT,
    vict_sex TEXT,
    vict_descent TEXT,
    premis_cd TEXT,
    premis_desc TEXT,
    weapon_used_cd TEXT,
    weapon_desc TEXT,
    status TEXT,
    status_desc TEXT,
    crm_cd_1 TEXT,
    crm_cd_2 TEXT,
    crm_cd_3 TEXT,
    crm_cd_4 TEXT,
    location TEXT,
    cross_street TEXT,
    lat TEXT,
    lon TEXT,

    PRIMARY KEY (raw_row_id)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

-- Confirm the table structure.
DESCRIBE raw_legacy_crime;