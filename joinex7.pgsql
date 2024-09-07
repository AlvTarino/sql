SELECT region.name, sales_reps.name, accounts.name
    FROM region
    JOIN sales_reps
    ON region.id = sales_reps.region_id
    JOIN accounts
    ON accounts.sales_rep_id = sales_reps.id
    WHERE (region.name = 'Midwest') AND sales_reps.name LIKE 'S%'
    ORDER BY accounts.name
