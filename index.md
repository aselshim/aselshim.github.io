---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

You arrived safely so enjoy yourselves. 

<img src="/images/webpage.png" width="500">

I believe in the Internet; The massive flow of information. My identity is shaped by the 90s tech boom.

Yet, I am tired of social media feed. It is designed to make us addicted to it. It is too distracting.

This website is my one size fits all platform for sharing and bookmarking stuff.


<img src="/images/fire.gif" width="50">
<img src="/images/fire.gif" width="50">
<img src="/images/fire.gif" width="50">
<img src="/images/fire.gif" width="50">
<img src="/images/fire.gif" width="50">
<img src="/images/fire.gif" width="50">
<img src="/images/fire.gif" width="50">
<img src="/images/fire.gif" width="50">
<img src="/images/fire.gif" width="50">


<br>
<hr>
<br>
# Teaching:

### [Introduction to Python, EE 108S | UT Austin | Spring 2019.]({{ site.url }}/engineering/teaching/utee108s/)


<br>
<br>
<hr>
<br>

<img src="/images/wave.gif" width="100">

Links to Engineering, mathematics and science posts:



{% for category in site.categories %}
  {% if category[0] == "engineering" %}

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

