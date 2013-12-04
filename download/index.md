---
layout: doc
title: Download
---

The current stable release is Slick 1.0.1 for Scala 2.10.
You can declare it as a dependency in sbt or Maven projects or download the
JARs directly.

## sbt

Add the Slick dependency to your build.sbt, e.g.:

    libraryDependencies += "com.typesafe.slick" %% "slick" % "1.0.1"

## Maven
 
Add the Slick dependency to your pom.xml, e.g.:

    <dependencies>
      <dependency>
        <groupId>com.typesafe.slick</groupId>
        <artifactId>slick_2.10</artifactId>
        <version>1.0.1</version>
      </dependency>
    </dependencies>

## Typsafe Activator

The easiest way to get started with Slick and other Typesafe technologies is
by using the browser-based [Typesafe Activator](http://typesafe.com/activator)
tool. Simply download Activator and open the "Hello Slick" template which will
walk you through the content of the "Getting Started" chapter in the Slick
user manual.

## JARs

You can download the JARs directly from
[Maven Central](http://search.maven.org/#search|ga|1|g%3A%22com.typesafe.slick%22).

## Source Code

The source code can be found [on GitHub](http://github.com/slick/slick).
Most development is happening in the *master* branch. Releases are generally made
from the major version branches and tagged with the version number.
