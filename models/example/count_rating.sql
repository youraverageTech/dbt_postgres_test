SELECT rating,
    count(*) as total_rating
FROM {{ ref('dbt_test__films') }}
GROUP BY rating