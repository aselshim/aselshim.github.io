---
layout: page
title: Engineering
---

Links to all Engineering, mathematics and science blogposts.


{% for category in site.categories %}
  {% if category[0] == "engineering" %}

  <ul>
    {% for post in category[1] %}

	  <li>
        {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
          <a class="post-link" href="{{ post.url | relative_url }}"> <span class="post-meta">{{ post.date | strip_newlines | date: date_format  }}==> </span>
            {{ post.title | strip_newlines}}</a>
			==> mentions: {{ post.tags | escape}}
        
      </li>
    {% endfor %}
  </ul>
  {% endif %}
{% endfor %}