{%- macro category_rating(column_name) -%}
        CASE 
            WHEN {{column_name}} >= 4.5 THEN 'Exellent'
            WHEN {{column_name}} >= 4.0 THEN 'Good' 
            WHEN {{column_name}} >= 3.5 THEN 'Average'
        ELSE 'Poor' END AS {{column_name}}_category
{%- endmacro -%}