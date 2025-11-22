SELECT *
FROM {{ ref('dbt_test__films') }}
WHERE price < 10.00