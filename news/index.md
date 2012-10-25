---
layout: page
title: Slick News
---

<div class="row">
	<div class="span8">
		<h3>Most Recent</h3>
		<div class="news-story">
			{% assign mostRecent = site.posts.first %} 
			<div class="news-title" style="font-size: 28px; padding-top: 14px; padding-bottom: 8px;"><a href="{{ mostRecent.url }}">{{ mostRecent.title }}</a></div>
			<div class="news-date" style="font-size: 18px">{{ mostRecent.date | date: "%B %d %Y "}}</div>
			<div class="news-body" style="padding-top: 10px;">{{ mostRecent.content }}</div>
		</div>
	</div>
	<div class="span4">
		<h3 style="margin-bottom: 20px;">Past News Items</h3>
		{% for p in site.posts limit: 9 %}
			{% if forloop.index <= 1 %}
			{% else %}
				<div class="news-item">
					<div class="news-date">{{ p.date | date: "%b %d %Y" }}</div>
					{% if p.link-out %}
						<div class="news-title"><a href="{{ p.link-out }}">{{ p.title }}</a></div>
					{% else %}
						<div class="news-title"><a href="{{ site.baseurl }}{{ p.url }}">{{ p.title }}</a></div>
					{% endif %}
					{% if p.short %}
						<div class="news-body">{{ p.short }}</div>
					{% else %}
						<div class="news-body">{{ p.content | strip_html | truncatewords: 30 }} <a href="{{ site.baseurl }}{{ p.url }}">more</a></div>
					{% endif %}
				</div>			
			{% endif %}
		{% endfor %}		
		<div class="centered"><a href="{{ site.baseurl }}/news/all-news.html">Full Index of News Stories</a></div>
	</div>
</div>