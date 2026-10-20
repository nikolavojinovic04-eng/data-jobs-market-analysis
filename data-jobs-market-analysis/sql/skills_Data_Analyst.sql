WITH analyst_jobs AS (
    SELECT
        job_id,
        salary_year_avg
    FROM job_postings_fact
    WHERE job_title ILIKE '%Data Analyst%'
),

skill_analysis AS (
    SELECT
        sd.skill_id,
        sd.skills,
        COUNT(DISTINCT aj.job_id) AS job_count,
        ROUND(
            AVG(aj.salary_year_avg)::numeric,
            2
        ) AS avg_salary
    FROM analyst_jobs aj
    JOIN skills_job_dim sjd
        ON aj.job_id = sjd.job_id
    JOIN skills_dim sd
        ON sjd.skill_id = sd.skill_id
    GROUP BY
        sd.skill_id,
        sd.skills
    HAVING COUNT(DISTINCT aj.job_id) >= 10
)

SELECT
    skills,
    job_count,
    avg_salary,
    CASE
        WHEN job_count >= 100 THEN 'High demand'
        WHEN job_count >= 30 THEN 'Medium demand'
        ELSE 'Lower demand'
    END AS demand_level
FROM skill_analysis
ORDER BY
    avg_salary DESC NULLS LAST,
    job_count DESC;