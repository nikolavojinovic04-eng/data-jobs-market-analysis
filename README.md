# Data Jobs Market Analysis

## Overview
This project uses SQL and PostgreSQL to analyze data-related job postings, explore in-demand skills, and investigate hiring patterns.

## Objectives
- Analyze Data Analyst job postings.
- Identify the most demanded skills.
- Explore remote work opportunities.
- Analyze job posting counts by company.
- Investigate job postings by month.

## Database Tables
- `job_postings_fact` — job posting information.
- `company_dim` — company information.
- `skills_dim` — skills information.
- `skills_job_dim` — relationships between job postings and required skills.

## Tools
- PostgreSQL
- SQL
- GitHub

## SQL Queries
The `sql/` directory contains the SQL scripts used for the analysis:

- `data_analyst_jobs.sql` — explores Data Analyst job postings.
- `job_work_from_home.sql` — investigates work-from-home opportunities.
- `skills_Data_Analyst.sql` — analyzes skills associated with Data Analyst roles.
- `top_10_most_demanded_skills.sql` — identifies the ten most demanded skills.
- `total_job_postings_by_company.sql` — analyzes job posting counts by company.
- `View_January_jobs.sql` — explores January job postings.

## Results and Insights
Query results and key findings will be documented after the analyses have been executed and reviewed.

## Future Improvements
- Add query result tables and key findings.
- Expand the SQL analysis.
- Build a Power BI dashboard.
- Explore the dataset using Python and Pandas.
