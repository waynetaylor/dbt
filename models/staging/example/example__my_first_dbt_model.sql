with source_data as (

    select 3 as id
    union all
    select null as id

)

select *
from source_data
where id is not null