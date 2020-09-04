---
layout: page
title: Blog Posts
permalink: /blog/
---
<figure>
	<img src="/images/fisher.jpg" width="300"> 
</figure>
I am gifted with a highly rational yet imaginative mind. I am into pole and contemporary dance. I believe that every humanbeing is extremely lovable at some level. I have an apetite for philosophy, science, music and math.

<br>
Blogposts related to my life philosophy: 




{% for category in site.categories %}
  {% if category[0] == "blogposts" %}

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