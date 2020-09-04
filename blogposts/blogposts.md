---
layout: page
title: Blog Posts
permalink: /blog/
---
<figure>
	<img src="/images/fisher.jpg" width="300"> 
</figure>

{% for category in site.categories %}
  {% if category[0] == "blogposts" %}

  <ul>
    {% for post in category[1] %}

	  <li>
	  
        {%- assign date_format = site.minima.date_format | default: "%b %m, %Y" -%}
          <a class="post-link" href="{{ post.url | relative_url }}"> <span class="post-meta">  </span>
             {{ post.title | strip_newlines}}</a> 
			| {{ post.date | strip_newlines | date: date_format  }} 

        
      </li>
	  
    {% endfor %}
  </ul>
  

  {% endif %}
{% endfor %}

<br>
<br>
<br>



