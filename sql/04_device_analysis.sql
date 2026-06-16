SELECT
    device,
    COUNT(*) AS total_users
FROM users
GROUP BY device
ORDER BY total_users DESC;
