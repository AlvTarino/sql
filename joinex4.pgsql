SELECT region.name, sales_reps.name, accounts.name
    FROM sales_reps
    JOIN region
    ON sales_reps.region_id = region.id
    JOIN accounts
    ON accounts.sales_rep_id = sales_rep_id
    ORDER BY accounts.name