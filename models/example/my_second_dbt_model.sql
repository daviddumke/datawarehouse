
-- Use the `ref` function to select from other models

select *
from {{ ref('product') }}
where id = 1
