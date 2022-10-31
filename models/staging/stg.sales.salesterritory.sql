with
  source_data as (
    select
    territoryid
      , name
      from {{source('desafiodw','salesterritory')}}
    )

  Select *
  from source_data