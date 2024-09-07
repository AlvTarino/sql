SELECT accounts.primary_poc, web_events.occurred_at, web_events.channel, accounts.name
FROM web_events
JOIN accounts
ON web_events.account_id  = accounts.id
WHERE accounts.name = 'Walmart'


