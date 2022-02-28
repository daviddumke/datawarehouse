
-- Use the `ref` function to select from other models

select *
from {{ ref('moviment_product') }}
where id = 1
union all
select *
from {{ ref('inventory') }}
where id = 1