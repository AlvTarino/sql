SELECT DISTINCT accounts.name, web_events.channel
    FROM accounts
    JOIN web_events
    ON web_events.account_id = accounts.id
    WHERE accounts.id = 1001