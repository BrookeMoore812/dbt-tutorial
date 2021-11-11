

  create or replace view `dbt-tutorial-331521`.`dbt_brooke`.`stg_customers`
  OPTIONS()
  as SELECT
id as customer_id
, first_name
, last_name

FROM `dbt-tutorial`.jaffle_shop.customers;

