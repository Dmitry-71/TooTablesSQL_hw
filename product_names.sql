

select product_name from netology.orders
join netology.customers c on c.id = orders.customer_id
where lower(c.name) = lower('alexey');