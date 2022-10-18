{{
    config(
        materialized='table'
    )
}}
SELECT * FROM 
{{ source('SALESINFO', 'PRICECHANGEMARKER') }}