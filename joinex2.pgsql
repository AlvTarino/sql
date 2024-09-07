SELECT orders.standard_qty, orders.gloss_qty, orders.poster_qty,
 accounts.website, accounts.primary_poc
    FROM accounts
    JOIN orders
    ON orders.account_id=accounts.id