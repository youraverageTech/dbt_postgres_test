# DBT postgres test

Mencoba menggunakan tools dbt dengan database postgresql.

pada percobaan test kali ini mencoba tools dbt yaitu:
1.  **Membuat Models SQL:**
    * Mendefinisikan CTE dan model akhir.
    * Membuat *marts* data (`film_ratings`).
2.  **Membuat Generic Tests:**
    * Menggunakan tes bawaan (`unique`, `not_null`).
    * Membuat tes kustom (`is_price_positive`).
3.  **Membuat Macros:**
    * Mendefinisikan *macro* `category_rating`.
    * Memanggil *macro* di dalam model SQL.
