---
layout: page
title: Slick News
---

<div class="row">
	<div class="span12">
		<h3>All News Stories</h3>
		{% for p in site.posts %}
			<div class="news-item">
				<div class="news-date">{{ p.date | date: "%b %d %Y" }}</div>
				<div class="news-title" style="font-size: 22px; padding-bottom: 4px;"><a href="{{ site.baseurl }}{{ p.url }}">{{ p.title }}</a></div>
				<div class="news-body">{{ p.content | strip_html | truncatewords: 50 }} <a href="{{ site.baseurl }}{{ p.url }}">more</a></div>
			</div>			
		{% endfor %}		
	</div>
</div>
