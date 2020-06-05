---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
title: Mục lục
layout: default
---
### <a href="{{ site.url }}\/about\/">About</a>
<div>
{% for post in site.posts  %}
    <a href="{{ post.url }}"> <h2> {{post.title}}  </h2> </a>
    {{ post.content | strip_html | truncatewords: 40 }}
    <br/>
    <em> Posted on {{post.date | date_to_string}} </em>
    <br/>
{% endfor %}
</div>
##### ( limit_posts: {{site.limit_posts}} ) #####
<a href="{{ site.url }}">Trở lại trang chủ (home page)</a>