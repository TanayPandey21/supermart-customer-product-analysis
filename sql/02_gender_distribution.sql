
SELECT
    gender,
    COUNT(*) AS total_users
FROM users
GROUP BY gender
ORDER BY total_users DESC;
