SELECT 
    order_key,
    sum(extended_price) AS gross_item_sales_amount, 
    sum(item_discount_amount) AS item_discount_amount
FROM
    {{ ref('int_order_items') }}
GROUP BY
    order_key