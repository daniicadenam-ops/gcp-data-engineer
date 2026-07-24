    insert into ECOMMERCE_DATASET.USERS (user_id, first_name, last_name, email, created_at)
    values
        ('1', 'John', 'Doe', 'doe.john@demo.com', '2023-01-01 10:00:00'),
        ('2', 'Jane', 'Smith', 'smith.jane@demo.com', '2023-01-01 10:00:00'),
        ('3', 'Alice', 'Johnson', 'johnson.alice@demo.com', '2023-01-01 10:00:00');


    insert into ECOMMERCE_DATASET.ORDERS (ORDER_ID, CUSTOMER_ID, ORDER_DATE, TOTAL_AMOUNT, STATUS)
    values
        ('1', '1', '2023-01-01', 100.00, 'Completed'),
        ('2', '2', '2023-01-02', 50.00, 'Pending'),
        ('3', '1', '2023-01-03', 75.00, 'Completed');