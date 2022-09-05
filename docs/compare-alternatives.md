---
layout: doc
title: Comparison with Alternatives
---

<table class="table">
  <thead>
    <tr>
        <th>Library</th>
        <th>Language</th>
        <th>Effect system</th>
        <th>Typed query DSL</th>
        <th>Safe SQL string interpolator</th>
        <th>Databases supported out of the box</th>
    </tr>
  </thead>
  <tbody>
    {% assign libraries = site.data.compare %}
    {% for library in libraries %}
    <tr>
      <th><a href="{{ library.url}}">{{ library.name }}</a></th>
      <td>{{ library.lang }}</td>
      <td>{{ library.effect }}</td>
      <td> {{ library.typed_queries }} </td>
      <td> {{ library.string_interpolator }} </td>
      <td> {{ library.supports }} </td>
    </tr>
    {% endfor %}
  </tbody>
</table>
