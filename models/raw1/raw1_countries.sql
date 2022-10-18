{{
    config(
        materialized='table'
    )
}}
SELECT * FROM 
{{ source('SALESINFO', 'COUNTRIES') }}