---
layout: doc
title: Community Process
---

The purpose of this page is to make transparent the process by which decisions are made in Slick.  This is not a set of laws governing the Slick project, nor is anything in this document new, it simply acknowledges the process that is already in place, and documents what it is. Slick's community process is based very closely on [Play Framework's](https://playframework.com/community-process).

The goal of this page is to increase community contribution and sense of ownership over the Slick project, through doing the following:

* Making it clear and transparent to people who are new to the Slick community how decisions are made, who makes those decisions, and how new people can attain any decision making responsibility.
* Providing a concrete definition of the decision making process in Slick, so that it can be referred to and improved upon, should the need arise.

## Project ownership

The Slick project source code is owned and licensed by [Lightbend](https://www.lightbend.com).  Though Lightbend wholly owns the Slick project and has the final say in any decisions made, Lightbend does not own the Slick community, nor does Lightbend take for granted its existence.

For this reason, Lightbend's relationship to the Slick project is best described as a stewardship, Lightbend manages the Slick project, but is held accountable by the Slick community.

For a statement of how Lightbend views open source, see the [Lightbend Open Source Position Statement](https://lightbend.com/open-source-position-statement).

## Definitions

### Contributors

A contributor is anyone that makes a contribution to Slick.  This does not necessarily mean code contributions, it could mean any of the following:

* Code fixes, improvements and new features
* Documentation fixes, improvements and new features
* Translating documentation into other languages
* Code reviews in GitHub
* Raising, triaging and adding additional information to help resolve issues
* Taking part in design and feature discussions on mailing lists
* Answering questions on mailing lists and in stack overflow
* Running, speaking at or contributing to user groups focussed on Slick
* Speaking at conferences, blogging about or otherwise promoting Slick

### Maintainers

A maintainer is anyone with write access to the source code and documentation of the Slick project, or one of the projects that come under the [slick](https://github.com/slick) GitHub organization.  A current list of all maintainerss can be found on the main [Community](/community/) page.

It should be noted that you do not have to be an maintainer to contribute to Slick, and in fact there is nothing in the list of things considered to be contributions that you can't do if you are not a maintainer.  In practice, the only thing that maintainers can do that contributors can't are adminstration type tasks, such as merging contributions from other contributors, and house keeping tasks in the issue tracker such as closing fixed or invalid issues.

## Decision making

Decisions in the Slick project fall in two broad categories:

* Implementation decisions, this includes whether a pull request is up to standard to be merged, how a feature or improvement should be implemented.
* Design and house keeping decisions, aka everything else.  This includes major design decisions, road maps, release schedules, decisions about how the project should be run and managed, what tools should be used, etc.

### Implementation decisions

Implementation decisions primarily happen in pull requests.  They are initiated by the pull request itself, and through reviews and iteration, a consensus is formed for how the given change should be implemented.

All interested parties are encouraged to involve themselves in reviewing pull requests and contributing to review discussions.

The amount of consensus required for whether a pull request is merged or not depends on how much impact the pull request has.  For trivial changes, such as corrections to documentation, a maintainer may simply merge it with no feedback from any other maintainers.  For larger changes, at least one person who is familiar with the part of the code being modified should review it, preferably more.  For big refactorings, the pull request should be reviewed by at least 2 or 3 other maintainers before it is merged.

Whether a pull request is merged or not depends on many factors, including:

* Appropriate level of test coverage and documentation, where necessary
* Adherence to coding standards and other code quality factors
* Adherence to general architecture guidelines for Slick
* Adherence to external specifications
* Consistency with the direction and philosophy of the Slick project

### Design and house keeping decisions

The primary place for discussion about the design of Slick and how the Slick project is run is the [Slick mailing list](http://groups.google.com/group/scalaquery).  All major new features, refactorings or changes to the project should first be discussed in this forum.  The aim of the discussions is to reach an understanding on whether the task will be done, and how it will be done.  When a new topic is posted, interested parties are encouraged to comment with their affirmation or concerns.

While Lightbend ultimately has the last word on all decisions here, as much as possible we will endeavor to reach a consensus in the majority of the community.

### Releases

Official releases are published by Lightbend under the `com.lightbend.slick` and `com.typesafe.slick` group IDs according to the roadmap.  After a new major version has been published, the corresponding branch should always be in a clean state that can be released as a patch release at any time.  Lightbend may also create patch releases on demand as driven by customer support demands or the Reactive Platform schedule.

## Maintainer selection

Maintainer selection is made by Lightbend.  Lightbend will offer contributors maintainer status based on the following criteria:

* The contributor has made substantial contributions to Slick.  What makes a substantial contribution is subjective, but for example, recent new maintainers have been reviewing 3 or more pull requests per week, making one or more pull request per week, and triaging 3 or more issues a week.
* The contributor is an exemplar of both Slick's [code of conduct](https://www.lightbend.com/conduct) and [contributor guidelines](https://github.com/slick/slick/blob/master/CONTRIBUTING.md).
* The contributor is well respected by other members of the Slick community.
* The contributor agrees to the rules set out by Lightbend below for maintainers.

Lightbend may also select maintainers from its own staff.

If an maintainer stops contributing regularly to Slick, their write access may be removed, though their membership in the Slick GitHub organisation will still be maintained.

## Rules for maintainers

All maintainers should follow the processes outlined on this page, and should be an example to follow with regards to Slick's [code of conduct](https://www.lightbend.com/conduct) and [contributor guidelines](https://github.com/slick/slick/blob/master/CONTRIBUTING.md).  There are also a few specific rules, outlined below:

* A maintainer must never push directly to a repository in the GitHub organisation.  All contributions, no matter how small, must be made through pull requests.  The only exceptions to this are changes that arise from cutting a release.
* Generally, pull requests should be made from maintainers' personal forks, not from branches pushed to repositories in the Slick GitHub organisation.
* A maintainer must never merge their own pull requests.  All pull requests must be reviewed and merged by another maintainer.
* Documentation changes may be backported between releases as desired, however all other changes must by approved by Lightbend.
* Maintainers must enforce Lightbend's CLA requirements when merging pull requests.
* When closing issues or pull requests, remember that we are dealing with people.  Be kind and helpful, pointing people in the right direction.  For example, if someone raises an issue that is really a question, when closing the issue, direct them to the mailing list, providing a link to the mailing list, and if possible, a brief answer to the question.
