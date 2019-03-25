---
layout: page
title: Philosophy
---

> The unexamined life is not worth living.
> -Plato

Here are links to all blogposts related to my philosophy of life. 




{% for category in site.categories %}
  {% if category[0] == "philosophy" %}

  <ul>
    {% for post in category[1] %}

	  <li>
        {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
          <a class="post-link" href="{{ post.url | relative_url }}"> <span class="post-meta">{{ post.date | strip_newlines | date: date_format  }}==> </span>
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