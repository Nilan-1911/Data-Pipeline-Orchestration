SELECT
    *
FROM
    {{ref('fct_order')}}
WHERE
    item_discount_amount > 0 