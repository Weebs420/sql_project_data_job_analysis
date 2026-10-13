-- Active: 1786311215671@@postgresql@5432
```sql
/*
Question: What are the top-paying data analyst jobs?

- Identify the top 10 highest-paying remote Data Analyst jobs.
- Include only job postings with specified annual average salaries; exclude NULL salary values.
- Return relevant details such as job title, company name, job location, job platform, and average annual salary.
- Sort the results by average annual salary in descending order.

Why?
To identify the highest-paying remote opportunities for Data Analysts and understand which employers offer the most competitive salaries.
*/


SELECT
    job_id,
    job_title,
    job_location,
    job_schedule_type,
    salary_year_avg,
    job_posted_date
FROM
    job_postings_fact
    WHERE 
    job_title_short = 'Data Analyst' AND 
    job_location = 'Anywhere' 
    


