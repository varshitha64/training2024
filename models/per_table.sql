{{
    config(materialized ='table',
             transient=false
          )
}}

select 1 id , 'varsha' name