SELECT accounts.name, orders.occurred_at
    FROM orders
    JOIN accounts
    ON orders.account_id = accounts.id