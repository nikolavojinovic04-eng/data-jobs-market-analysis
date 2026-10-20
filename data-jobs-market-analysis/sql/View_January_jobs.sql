 SELECT *
   FROM job_postings_fact
  WHERE (EXTRACT(month FROM job_posted_date) = (1)::numeric)
  ORDER BY job_posted_date
