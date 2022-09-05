---
layout: doc
title: Download
---

The current stable release is {{ site.download.slick_version }}
and is available for Scala {{ site.download.scala_versions | array_to_sentence_string: "and" }}.

The easiest way to get started is to [download](https://github.com/slick/hello-slick/archive/refs/heads/main.zip)
the [Hello Slick sample](https://github.com/slick/hello-slick).

To include Slick in an existing project just add the dependency to your build tool.

For sbt projects (which includes Play Framework applications), add the following to your `libraryDependencies`:

    "com.typesafe.slick" %% "slick" % "{{ site.download.slick_version }}"

For Maven projects add the following to your `<dependencies>`, adjusting the Scala version as appropriate:

    <dependency>
        <groupId>com.typesafe.slick</groupId>
        <artifactId>slick_{{ site.download.scala_versions | last }}</artifactId>
        <version>{{ site.download.slick_version }}</version>
    </dependency>

You can find snippets for other build tools [on Scaladex][scaladex].

For more information please see the documentation.

The code is hosted on [on GitHub](http://github.com/slick/slick).
Development happens on the `main` branch.

[scaladex]: https://index.scala-lang.org/slick/slick/artifacts/slick/{{ site.download.slick_version }}
