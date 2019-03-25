---
layout: page
title: RandomFeed
---

*This is my of what feeds should be like.*

{% for category in site.categories %}
  {% if category[0] == "RandomFeed" %}

  <ul class="post-feed">
    {% for post in category[1] %}
	  <li>
        {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
        <a class="post-link" href="{{ post.url | relative_url }}"> 
		<h3>
		   {{ post.title }} 
			</h3>
			</a>

		<span class="post-meta">{{ post.date | date: date_format  }}</span>
          {{ post.content }}
        
      
	  
	  	<img src="/images/fire.gif" width="50">
		<img src="/images/fire.gif" width="50">
		<img src="/images/fire.gif" width="50">
		<img src="/images/fire.gif" width="50">
		<img src="/images/fire.gif" width="50">
		<img src="/images/fire.gif" width="50">
		<img src="/images/fire.gif" width="50">
		
		<br/>
		===========================================================
		
		</li>
		

		
	 
    {% endfor %}
  </ul>
  {% endif %}
{% endfor %}


