

  create or replace view `dbt-tutorial-331521`.`dbt_brooke`.`stg_orders`
  OPTIONS()
  as SELECT
id as order_id
, user_id as customer_id
, order_date
, STATUS

FROM `dbt-tutorial`.jaffle_shop.orders;

