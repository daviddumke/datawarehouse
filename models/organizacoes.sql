select *
from {{ ref('product') }}
where id = 1