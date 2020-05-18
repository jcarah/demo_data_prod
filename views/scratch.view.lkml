view: scratch {
 parameter: table_input {
   type: string
 }


 derived_table: {
   sql: {% assign tables = table_input._parameter_value | replace: "'", "" | split: ","  %}
          {% for table in tables %}
            {% if forloop.last == true %}
            select * from  {{ table }}
            {% else %}
            select * from   {{ table }}
               UNION ALL
            {% endif %}
        {% endfor %}
    ;;
 }
dimension: id {}
}
explore: scratch {}
