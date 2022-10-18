{{
    config(
        materialized='table'
    )
}}
SELECT * FROM 
{{ source('SALESINFO', 'SALES') }}