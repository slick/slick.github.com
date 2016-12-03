---
layout: doc
title: 3rd-Party Documentation for Slick 3
---

This is a list of Slick 3 related third-party blog articles and documentation we know of.
We cannot guarantee for the quality or that they represent our view of things.
Please add more entries using a github pull request, if they can teach people something about Slick.

Many useful discussions can also be found in the [Slick google group](https://groups.google.com/forum/#!forum/scalaquery)
and on [Stackoverflow](http://stackoverflow.com/questions/tagged/slick).

## Third-party translations

- [日本の / Japanese](https://github.com/krrrr38/slick-doc-ja)

## Books

- [Essential Slick](http://underscore.io/books/essential-slick/) - book designed to help developers become productive with Slick quickly.

## Courses

- [Scalanator](https://www.scalanator.io/courses) is a new browser-based training service.
It contains a free introduction to Slick.
N.b. the course and service are under development by the Scalanator team.

- [Essential Slick](http://underscore.io/training/courses/essential-slick/) is a commercial training course.
The course description page contains a free recording created for the hands-on workshop held at Scala Exchange in 2015.

## Articles

- [Common Model Fields With Slick 3 (Part I)](http://gavinschulz.com/posts/2016-01-30-common-model-fields-with-slick-3-part-i.html).

- [Developing JSON REST API using Play and Slick](http://olivebh.com/scala-play-slick.html).

- [Put Your Writes Where Your Master Is: Compile-time Restriction of Slick Effect Types](http://danielwestheide.com/blog/2015/06/28/put-your-writes-where-your-master-is-compile-time-restriction-of-slick-effect-types.html)

- [Environment-dependent database drivers](http://leaks.wanari.com/2016/08/17/enviroment-dependent-database-drivers-slick/)

## Libraries and sbt plugins

- [Slick cats](https://github.com/RMSone/slick-cats) Many cats type class instances for Slick'S DBIO

- [Slick Code Generation Plugin](https://github.com/muuki88/sbt-slick) - This plugin allows you to easily generate slick Table schemas. Take a look at the test-project for example configurations.

- [Using shapeless's HList](https://github.com/underscoreio/slickless) - The [shapeless](https://github.com/milessabin/shapeless) library includes an alternative to the built-in Slick HList implementation. A Slick "shape" for the shapeless HList is provide by [slickless](https://github.com/underscoreio/slickless), meaning you can use shapeless's HList in your Slick table definitions.


## Example projects

- [Template Site](https://template-site.tetrao.eu/) ( [GitHub](https://github.com/tetrao-eu/template-site) ) - Skeleton of a web application based on Scala, SBT, Play Framework, Play2-auth, PostgreSQL, Slick, Slick-pg and Foundation

- [Getting Started: Scala SQL DB access using Slick + PostgreSQL or MySQL](https://gist.github.com/timcharper/037fb54fd788d42ad94f) - This repository contains demo code for connecting to a SQL database using the Slick FRM.

- [slick-generic-dao-example](https://github.com/voidcontext/slick-generic-dao-example) - Generic DAO example implementation for Slick 3.0.

- [slick-for-production](slick-for-production).

- [Happy Melly Teller](https://github.com/happymelly/teller) - Happy Melly Teller is a web system which supports Happy Melly's ecosystem and perfectly suits for any business or non-profit organization with similar network structure.  The platform allows to manage information about people, organizations, brands, licensees and so on. It also provides REST API for retrieving these objects from third-party apps and websites.

- [play-slick-3.0](https://github.com/wsargent/play-slick-3.0) - Slick with Flyways database migration, custom PostgresSQL driver, and Slick code generation integrated as an SBT plugin.

- [Developing JSON REST API using Play and Slick](https://github.com/olivebh/play-slick).

- [Slick Effect Types](https://github.com/dwestheide/slick-effect-types) - A simple demo project showcasing how to prevent you from running write actions against your slave database, at compile time.
