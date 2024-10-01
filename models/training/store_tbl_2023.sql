{{ config(materialized='table') }}

with store_tbl_2023 as
(
select S_STORE_SK,S_STORE_ID,S_STORE_NAME,S_COUNTY from {{ source('test_DBTSF_SC', 'store_2023')}}

)
select * from store_tbl_2023