---
layout: page
title: Engineering
permalink: /engineering/
---


<img src="/images/wave.gif" width="100">

Links to Engineering, mathematics and science posts:



{% for category in site.categories %}
  {% if category[0] == "engineering" %}

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

<hr>
<br>
# Teaching:

### [Introduction to Python, EE 108S | UT Austin | Spring 2019.]({{ site.url }}/engineering/teaching/utee108s/)

