SELECT occurred_at, accounts.name, total, total_amt_usd
FROM orders
JOIN accounts
ON orders.account_id = account_id
WHERE occurred_at BETWEEN '01-01-2015' AND '01-01-2016'
ORDER BY occurred_at DESC