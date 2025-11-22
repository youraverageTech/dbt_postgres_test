SELECT
    film_id,
    title,
    release_date,
    {{ category_rating('user_rating') }}
FROM {{ ref('dbt_test__films') }}