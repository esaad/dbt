with nonulls as (
    select
    *
    from `exalted-justice-296303`.ea_demo_dataset.active_customers
    where
    first_order_date is not null
    and
    most_recent_order_date is not null 
),

select * from nonulls
