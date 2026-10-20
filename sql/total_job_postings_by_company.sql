
With job_counter as(
    select company_id,
        count(*) as job_count
    from job_postings_fact
    group BY company_id
)
select name,
    job_count
from company_dim as cd
    left join job_counter on cd.company_id = job_counter.company_id
order BY job_count DESC
LIMIT 100;
