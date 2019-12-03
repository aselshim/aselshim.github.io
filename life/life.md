---
layout: page
title: Life
permalink: /life/
---
<figure>
	<img src="/images/fisher.jpg" width="300"> 
</figure>
I am gifted with a highly rational yet imaginative mind. I am into modern, contemporary, hip-hop and pretty much all kinds of dance. I am passionate about the art of human connection; Let's dive deep and be authentically vulnerable with each other.

<br>
Blogposts related to my life philosophy: 




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