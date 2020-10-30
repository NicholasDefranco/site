{% for item in site.data.footer %}
- [{{ item.text }}]({{ item.link }} "{{ item.tip }}")
{% endfor %}
