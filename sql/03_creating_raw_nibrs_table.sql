-- Creating the NIBRS(National Incident Based Reporting System) raw table 
USE la_crime_analytics;

CREATE TABLE IF NOT EXISTS raw_nibrs_offenses (
    raw_row_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,

    -- Identifies which CSV supplied each record.
    source_dataset TEXT,

    caseno TEXT,
    uniquenibrno TEXT,
    date_rptd TEXT,
    date_occ TEXT,
    time_occ TEXT,
    area TEXT,
    area_name TEXT,
    rpt_dist_no TEXT,
    totaloffensecount TEXT,
    `group` TEXT,
    nibr_code TEXT,
    nibr_description TEXT,
    crime_against TEXT,
    premis_cd TEXT,
    premis_desc TEXT,
    weapon_used_cd TEXT,
    weapon_desc TEXT,
    status TEXT,
    status_desc TEXT,
    totalvictimcount TEXT,
    victim_shot TEXT,
    domestic_violence_crime TEXT,
    hate_crime TEXT,
    gang_related_crime TEXT,
    transit_related_crime TEXT,
    homeless_victim_crime TEXT,
    homeless_suspect_crime TEXT,
    homeless_arrestee_crime TEXT,
    location TEXT,
    lat TEXT,
    lon TEXT,

    PRIMARY KEY (raw_row_id)
)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;

DESCRIBE raw_nibrs_offenses;