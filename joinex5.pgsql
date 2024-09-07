SELECT region.name, accounts.name, total_amt_usd/(total+0.01) AS unit_price
    FROM region
    JOIN sales_reps
    ON region_id = sales_reps.region_id
    JOIN accounts
    ON sales_reps.id = accounts.sales_rep_id
    JOIN orders
    ON accounts.id = orders.account_id
    