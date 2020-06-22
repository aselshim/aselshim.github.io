---
layout: page
title: Life
permalink: /priorities/
---

<br>
Priorities work:

Congrats, you found a hidden gem on my personal webpage. 




{% for category in site.categories %}
  {% if category[0] == "life" %}

  <ul>
    {% for post in category[1] %}

	  <li>
        {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
          <a class="post-link" href="{{ post.url | relative_url }}"> <span class="post-meta">{{ post.date | strip_newlines | date: date_format  }} : </span>
            {{ post.title | strip_newlines}}</a>

        
      </li>
    {% endfor %}
  </ul>
  {% endif %}
{% endfor %}

<br>
<br>
<br>



<center> Absurdism. Effectiveness. Individualism. <center>