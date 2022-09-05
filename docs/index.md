---
layout: doc
title: Documentation
---

## Slick Documentation

* [Latest stable release](/doc/stable)
* [Latest prerelease](/doc/prerelease)
* [Latest on `main`](/doc/devel)

Other versions can be accessed from the version selector in the docs.

## Compared to Alternatives

See [the table](compare-alternatives).

## Sample Code

Look at the branches / tags for specific versions.

* [Slick Codegen Example](https://github.com/slick/slick-codegen-example)
* [Slick Codegen Customization Example](https://github.com/slick/slick-codegen-customization-example)

## Third Party

The following contains a list of Slick related third-party blog articles and documentation we know of:

* [Slick 3](third-party-slick-3)
* [Slick 2](third-party-slick-2)
* [Slick 1](third-party-slick-1)

We cannot guarantee for the quality of the above, or that they represent our view of things.
Please add more entries using a github pull request, if they can teach people something about Slick.

## Books

[![Essential Slick book cover]({{ site.url }}/resources/images/essential-slick-cover.png )][essential-slick-book-url]

## Extensions

The official Play plugin for Slick:

- [Github project](https://github.com/playframework/play-slick)
- [Wiki](https://github.com/playframework/play-slick/wiki)

## Third-party Extensions

This is a list of third-party Slick extension projects we know of.
We cannot guarantee for the quality or that they represent our view of things.
Please add more projects to the list using a github pull request, if you think others can benefit from them.

- [Slick Joda Date mapper](https://github.com/tototoshi/slick-joda-mapper) - Enables you to use joda-time with Slick.
  You can persist DateTime, Instant, LocalDateTime, LocalDate, LocalTime, DateTimeZone with Slick.

- [Slick Postgres extensions](https://github.com/tminglei/slick-pg) - Slick extensions for PostgreSQL, to support a
  series of pg data types and related operators/functions.

- [Generic DAO for Slick projects](https://github.com/rcavalcanti/slick-dao) - Slick extensions for record lifecycle
  management.

## Screencasts

* [Screencast 1: Introduction to the query compiler](http://youtu.be/THlvR9bXHIc) (Stefan Zeiger, 2013-01-16)

## Talks

<table class="table table-talks">
  <thead><tr><th>Date</th><th>Title</th><th>Venue</th><th>Links</th></tr></thead>
  <tbody>
    {% assign talks = site.data.talks | reverse %}
    {% for talk in talks %}
    <tr>
      <td style="white-space: pre">{{ talk.date }}</td>
      <td>
        <h5>{{ talk.title }}</h5>
        {% if talk.speaker %}
          by {{ talk.speaker }}
        {% endif %}
      </td>
      <td>{{ talk.venue | markdownify }}</td>
      <td>
        <ul>
        {% for link in talk.links %}
          <li>
          {% if link.url %}
            <a href="{{ link.url }}">{{ link.text }}</a>
          {% else %}
            {{ link.text }}
          {% endif %}
          </li>
        {% endfor %}
        </ul>
      </td>
    </tr>
    {% endfor %}
  </tbody>
</table>

[essential-slick-book-url]: https://underscore.io/books/essential-slick/ "Essential Slick book cover"
