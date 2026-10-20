SELECT
    job_work_from_home,
    COUNT(*) AS job_count
FROM public.job_postings_fact
WHERE job_title_short = 'Data Analyst'
GROUP BY job_work_from_home
ORDER BY job_count DESC;