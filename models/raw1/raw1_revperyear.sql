{{
    config(
        materialized='table'
    )
}}
SELECT * FROM 
{{ source('SALESINFO', 'REVPERYEAR') }}