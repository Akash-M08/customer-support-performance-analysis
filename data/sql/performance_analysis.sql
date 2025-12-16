SELECT 
    agent_id,
    AVG(call_duration) AS avg_handle_time,
    AVG(csat_score) AS avg_csat
FROM customer_support_data
GROUP BY agent_id;
