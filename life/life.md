---
layout: page
title: Life
permalink: /life/
---

> The unexamined life is not worth living.
> -Plato

<figure>
	<img src="/images/fisher.jpg" width="300">
	<figcaption> Something about <a href="https://commons.wikimedia.org/wiki/File:Leighton-The_Fisherman_and_the_Syren-c._1856-1858.jpg">TFS</a> inspires me. 
	</figcaption>
</figure>

Here are links to all blogposts related to my life philosophy: 




{% for category in site.categories %}
  {% if category[0] == "life" %}

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