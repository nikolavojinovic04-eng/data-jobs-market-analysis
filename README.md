# Data Jobs Market Analysis

## Overview
This project analyzes the data job market using SQL and PostgreSQL. The goal is to identify trends in job postings, in-demand skills, remote work opportunities, and hiring companies.

## Objectives
- Analyze job postings for Data Analyst roles.
- Identify the most in-demand skills.
- Explore remote work opportunities.
- Analyze job postings across companies.
- Practice SQL querying, joins, aggregations, CTEs, and data analysis.

## Tools & Technologies
- PostgreSQL
- SQL
- pgAdmin 4
- CSV datasets
- GitHub

## Database Tables
The project uses the following tables:

- `job_postings_fact` — job posting information.
- `company_dim` — company details.
- `skills_dim` — skill names and identifiers.
- `skills_job_dim` — relationship between job postings and required skills.

## Project Structure

- `Query/` — SQL scripts used for database setup and analysis.
- `Results/` — CSV files containing query results.
- `README.md` — project documentation.

## Key Analyses
The SQL queries explore:

1. Data Analyst job postings.
2. Remote and work-from-home opportunities.
3. Skills required for Data Analyst positions.
4. The most frequently requested skills.
5. Job postings by company.
6. Job postings published in January.

## Dataset
The project uses CSV files containing job postings, company information, and skills data.

**Dataset source:** [(https://drive.google.com/drive/folders/1moeWYoUtUklJO6NJdWo9OV8zWjRn0rjN)]


## How to Run the Project

1. Install PostgreSQL and pgAdmin 4.
2. Download the dataset from the source linked above.
3. Create a PostgreSQL database.
4. Run the database setup scripts from the `Query/` folder in the correct order.
5. Import the CSV data into the corresponding tables.
6. Execute the analytical SQL scripts.
7. Review the exported query results in the `Results/` folder.



##Key insights

Most demanding skills for data analyst are:
-Sql
-python
-aws
-azure
-r
-tableau
-excel
-spark
-power bi
-java

## Future Improvements
- Build a Power BI dashboard.
- Perform additional analysis using Python and Pandas.
- Explore salary trends and skill relationships in greater detail.
