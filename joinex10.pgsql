SELECT region.name, accounts.name, total_amt_usd/(total+0.01) AS unit_price
    FROM region
    JOIN sales_reps
    ON region_id = sales_reps.region_id
    JOIN accounts
    ON accounts.sales_rep_id = sales_rep_id
    JOIN orders
    ON accounts.id = orders.account_id
    WHERE standard_amt_usd > 100 AND poster_qty >50
    ORDER BY unit_price
