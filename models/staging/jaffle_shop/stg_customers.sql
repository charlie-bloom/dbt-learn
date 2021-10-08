 with customers as (  
    select
        id as customer_id,
        first_name,
        last_name

    from charlie_test.jaffle_shop.customers
 )

 SELECT *
 FROM customers