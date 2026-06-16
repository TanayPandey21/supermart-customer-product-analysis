SELECT
    age_group,
    COUNT(*) AS total_users
FROM users
GROUP BY age_group
ORDER BY total_users DESC;
