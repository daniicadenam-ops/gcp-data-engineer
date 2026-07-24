create or replace view ECOMMERCE_DATASET.DESNORMALIZADO_VIEW as
select 
    o.ORDER_ID,
    o.CUSTOMER_ID,
    o.ORDER_DATE,
    o.TOTAL_AMOUNT,
    o.STATUS,
    c.first_name,
    c.last_name,
    c.email as CUSTOMER_EMAIL
    from ECOMMERCE_DATASET.ORDERS o
    join ECOMMERCE_DATASET.USERS c
    on o.CUSTOMER_ID = c.user_id;