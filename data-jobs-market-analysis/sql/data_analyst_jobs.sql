 WITH data_analyst_jobs AS (
         SELECT job_postings_fact.job_title_short,
            job_postings_fact.job_location,
            round(job_postings_fact.salary_year_avg,2)as salary_year_avg
           FROM job_postings_fact
          WHERE ((job_postings_fact.salary_year_avg IS NOT NULL) AND ((job_postings_fact.job_title_short)::text = 'Data Analyst'::text))
        )
 SELECT job_title_short,
    job_location,
    salary_year_avg
   FROM data_analyst_jobs
ORDER BY job_location,salary_year_avg DESC