{% macro gen_source() %}
    {{ codegen.generate_source(
        database_name='SNOWFLAKE_SAMPLE_DATA',
        schema_name='TPCH_SF1',
        name='SSD'
    ) }}
{% endmacro %}