---
layout: doc
title: Download
---

The current stable release is Slick 2.0.2 for Scala 2.10.
The latest milestone release is Slick 2.1.0-M2 for Scala 2.10 (2.10.4 recommended) and 2.11.

The easiest way to get started is with a working application in [Typesafe Activator](http://typesafe.com/activator). To 
learn the basics of Slick start with the [Hello Slick](http://typesafe.com/activator/template/hello-slick) template. To 
learn how to integrate Slick with Play Framework check out the 
[Play Slick with Typesafe IDs](http://typesafe.com/activator/template/play-slick-advanced) template.

To include Slick into an existing project use the library published on 
[Maven Central](http://search.maven.org/#search|ga|1|g%3A%22com.typesafe.slick%22).   

For sbt / Play Framework projects add the following to your `libraryDependencies`:

    "com.typesafe.slick" %% "slick" % "2.0.2"

For Maven projects add the following to your `<dependencies>`:

    <dependency>
        <groupId>com.typesafe.slick</groupId>
        <artifactId>slick_2.10</artifactId>
        <version>2.0.2</version>
    </dependency>

You can also download the JARs directly from
[Maven Central](http://search.maven.org/#search|ga|1|g%3A%22com.typesafe.slick%22).

The source code can be found [on GitHub](http://github.com/slick/slick).
Most development is happening in the *master* branch. Releases are generally made
from the major version branches and tagged with the version number.
