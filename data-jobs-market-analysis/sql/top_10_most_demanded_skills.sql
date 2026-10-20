with total_jobs as (
    SELECT skill_id,
        count(*) as total_jobs
    from skills_job_dim
    GROUP BY skill_id
)
SELECT
    skills,
    total_jobs
from skills_dim
LEFT JOIN total_jobs on skills_dim.skill_id= total_jobs.skill_id
ORDER BY total_jobs DESC
LIMIT 10;