---
layout: news
title: Slick Extensions Licensing Change
author: Typesafe, Inc.
---
Because nearly every application is driven by some sort of data source, we invested in building Slick, a Functional Relational Mapping (FRM) library for Scala that makes it easy to work with relational databases.

Over the past four years we have made significant improvements to Slick. Most recently, making database access more Reactive by adding asynchronous stream processing with non-blocking back-pressure when accessing any of the supported JDBC-based database systems.

As Slick has matured, so has the Scala community. We are proud that our Slick database drivers have become stable commodities for Scala developers and, as stewards for a number of open source technologies, we and the community believe that open sourcing Slick Extensions is now appropriate.

Historically Slick Extensions, which provides drivers for commercial databases (Oracle, IBM DB/2, and Microsoft SQL Server) were licensed free for development and required a commercial license for production. Moving forward, Typesafe is donating Slick Extensions to core Slick, and they are now subsequently available under the Open Source terms for both development and production use. The drivers will be integrated into the core Slick project in the next release.

Our goal now becomes supporting a vibrant community of contributors to enhance the future of Slick. To this end we are going to expand the group of core committers to include members of the community outside of Typesafe and EPFL. We will instigate a proper community process that allows the evolution of Slick to be guided by the community.

Slick remains part of the Typesafe Reactive Platform, including the open sourced versions of the previously commercial database drivers. Customers will benefit from the same level of support as before, while gaining the ability to examine and debug issues more easily on their own due to having access to the entire source code.

Typesafe will continue to manage the release timeframe and announcements, allowing us to maintain the level of quality associated with a project under the Typesafe umbrella.
