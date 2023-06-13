{{config(materialized = 'table')}}

with customer_orders as (
  
  select customer_id,customer_name, order_id, Order_Priority,Product_Name
   from `dbt_agiratechsaranya.SampleOrders` where order_priority = 'Critical' 
)

select * from customer_orders



