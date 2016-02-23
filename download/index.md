---
layout: doc
title: Download
---

The current stable release is Slick 3.1.1 for Scala 2.10 (2.10.4+ recommended) and Scala 2.11.

The easiest way to get started is with a working application in [Lightbend Activator](http://lightbend.com/activator). To 
learn the basics of Slick start with the [Hello Slick](http://lightbend.com/activator/template/hello-slick-3.1) template. To 
learn how to integrate Slick with Play Framework check out the 
[Play Scala Intro](http://www.lightbend.com/activator/template/play-scala-intro) template.

To include Slick in an existing project use the library published on 
[Maven Central](http://search.maven.org/#search|ga|1|g%3A%22com.typesafe.slick%22).   

For sbt / Play Framework projects add the following to your `libraryDependencies`:

    "com.typesafe.slick" %% "slick" % "3.1.1"

For Maven projects add the following to your `<dependencies>`:

    <dependency>
        <groupId>com.typesafe.slick</groupId>
        <artifactId>slick_2.11</artifactId>
        <version>3.1.1</version>
    </dependency>

You can also download the JARs directly from
[Maven Central](http://search.maven.org/#search|ga|1|g%3A%22com.typesafe.slick%22).

The source code can be found [on GitHub](http://github.com/slick/slick).
Most development is happening in the *master* branch. Releases are generally made
from the major version branches and tagged with the version number.
