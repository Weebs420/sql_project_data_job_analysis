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

    /* Here's the breakdown of the most demanded skills for data analysts in 2023, based on job postings:

SQL is leading with a bold count of 8.
Python follows closely with a bold count of 7.
Tableau is also highly sought after, with a bold count of 6.
Other skills like R, Snowflake, Pandas, and Excel show varying degrees of demand.
*/

    


