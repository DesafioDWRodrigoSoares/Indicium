with
    source_data as (
        select
            territoryid
            , name
        from {{sources('desafiodw','salesterritory')}}
    )

    Select *
    from source_data