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



  How to Run the Project

Requirements

PostgreSQL

A SQL client, such as pgAdmin 4 or VS Code with a PostgreSQL extension

Setup Instructions

Install PostgreSQL and create a new database.

Download the original job postings dataset used in this project- https://drive.google.com/drive/folders/1moeWYoUtUklJO6NJdWo9OV8zWjRn0rjN

Create the database tables by executing sql/create_tables.sql.

Apply the required table modifications using sql/modify_tables.sql.

Import the dataset into the corresponding tables.

Execute the analytical SQL scripts in the sql/ directory.

Review the query results in the results/ directory.

Note: The database schema and dataset must match the tables and columns referenced by the analytical queries.
