{% macro sum_of_2_nums_macro(num1,num2) %}
    {{num1}}+{{num2}}
{% endmacro %}
select{{sum_of_2_nums_macro(2,3)}}
