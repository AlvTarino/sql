SELECT *
    FROM accounts
    JOIN orders
    ON orders.account_id=accounts.id
