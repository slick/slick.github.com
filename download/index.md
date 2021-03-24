---
layout: doc
title: Download
---

The current stable release is Slick 3.3.3 for Scala 2.11, 2.12, and 2.13.

(Community help adding Scala 3 support is needed; see
[this ticket](https://github.com/slick/slick/issues/2177).)

The easiest way to get started is with a working application in [Lightbend TechHub](https://developer.lightbend.com/start/?group=slick). To learn the basics of Slick start with the Hello Slick sample. To learn how to integrate Slick with Play Framework check out the [Play Scala Intro](https://developer.lightbend.com/start/?group=slick&project=play-scala-slick-example) template.

To include Slick in an existing project use the library published on 
[Maven Central](http://search.maven.org/#search|ga|1|g%3A%22com.typesafe.slick%22).   

For sbt / Play Framework projects add the following to your `libraryDependencies`:

    "com.typesafe.slick" %% "slick" % "3.3.3"

For Maven projects add the following to your `<dependencies>`, adjusting the Scala version as appropriate:

    <dependency>
        <groupId>com.typesafe.slick</groupId>
        <artifactId>slick_2.13</artifactId>
        <version>3.3.3</version>
    </dependency>

You can also download the JARs directly from
[Maven Central](http://search.maven.org/#search|ga|1|g%3A%22com.typesafe.slick%22).

The source code can be found [on GitHub](http://github.com/slick/slick).
Most development is happening in the *main* branch. Releases are generally made
from the major version branches and tagged with the version number.
