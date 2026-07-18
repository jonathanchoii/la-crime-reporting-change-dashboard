# Los Angeles Reported Crime Analytics: Trends, Geography, and Reporting Change

## Project Status

This project is currently in development.

## Overview

This project analyzes crimes reported to the Los Angeles Police Department across time, geography, and offense category. It also examines data quality and the LAPD's transition from its legacy crime-reporting system to the National Incident-Based Reporting System (NIBRS).

Because the reporting transition changed how offenses are recorded and counted, legacy and NIBRS trends will be analyzed separately. The project treats 2024 as a reporting-transition period rather than assuming that all records form one directly comparable time series.

## Research Questions

1. How have LAPD-reported crime patterns varied across time, geography, and offense category?
2. How do recorded incidents vary by year, month, day of the week, and time of day?
3. Which offense categories are most frequently recorded, and how do their patterns change over time?
4. How are recorded incidents geographically distributed across LAPD areas and reporting districts?
5. How complete and internally consistent are the datasets' important analytical fields?
6. How does LAPD's transition to NIBRS affect the comparability and interpretation of reported crime statistics?

## Tools

- MySQL
- Python
- pandas
- Jupyter Notebook
- Tableau
- Geospatial analysis
- Git and GitHub

## Data Sources

- [LAPD Crime Data from 2020 to 2024](https://data.lacity.org/Public-Safety/Crime-Data-from-2020-to-2024/2nrs-mtv8)
- [LAPD NIBRS Offenses Dataset 2024 to 2025](https://data.lacity.org/Public-Safety/LAPD-NIBRS-Offenses-Dataset-2024-to-2025/y8y3-fqfu)
- [LAPD NIBRS Offenses Dataset 2026 to Present](https://data.lacity.org/Public-Safety/LAPD-NIBRS-Offenses-Dataset-2026-to-Present/k7nn-b2ep)

## Repository Structure

- `data/raw/`: Original source data, excluded from Git
- `data/processed/`: Cleaned and transformed data, excluded from Git
- `sql/`: Database creation, cleaning, validation, and analysis queries
- `notebooks/`: Python analysis notebooks
- `src/`: Reusable Python scripts
- `tableau/`: Tableau dashboard files
- `images/`: Dashboard screenshots and supporting visuals
- `docs/`: Methodology and data documentation

## Responsible Use

This project analyzes crimes reported to and recorded by the LAPD. The data do not represent every crime that occurred in Los Angeles. Recorded patterns may be affected by reporting behavior, law-enforcement activity, administrative practices, missing information, and changes in reporting standards.

Geographic concentrations should not be interpreted as proof that an area or its residents are inherently more criminal or dangerous. Results will be presented descriptively, without identifying individual victims or suspects and without making unsupported causal claims.