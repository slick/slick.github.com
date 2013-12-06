# Slick Website #

This repository contains the source for the Slick website.

## Dependencies ##

### Unix ###

Jekyll is required. Follow the install instructions at the Jekyll [wiki](https://github.com/mojombo/jekyll/wiki/Install). In most cases, you can install via RubyGems: 

    gem install jekyll

OSX users might need to update RubyGems:

    sudo gem update --system

### Windows ###

Grab the [RubyInstaller](http://rubyinstaller.org/downloads). Try release 1.8.x if you experience unicode problems with 1.9.x.

Follow the instructions for [RubyInstaller DevKit](https://github.com/oneclick/rubyinstaller/wiki/Development-Kit).

Install Jekyll using the gem package manager:

    gem install jekyll

## Building & Viewing ##

Launch the Jekyll server with auto-regeneration and an overwritten baseurl (so that it doesn't use the one from `_config.yml`):

    jekyll serve --watch --baseurl ''

The generated site is available at `http://localhost:4000`

If you get `incompatible encoding` errors when generating the site under Windows, then ensure that the
console in which you are running jekyll can work with UTF-8 characters. As described in the blog
[Solving UTF problem with Jekyll on Windows](http://joseoncode.com/2011/11/27/solving-utf-problem-with-jekyll-on-windows/)
you have to execute `chcp 65001`. This command is best added to the `jekyll.bat`-script.

## Markdown ##

The markdown used in this site uses [Maruku](http://maruku.rubyforge.org/maruku.html) extensions.

## Adding a News Item

News Items must be:

1. written in [Markdown](http://daringfireball.net/projects/markdown/syntax)
2. named according to the following convention: `YYYY-MM-dd-your-title.md`, where of course `YYYY` is the 4-digit year, `MM` is the 2-digit month, and `dd` is the 2-digit day of the month.
3. placed into the `news/_posts/` directory
4. contain YAML front matter

The YAML front matter for news items can come in one of three flavors.

For a standard news item that contains a significant body of text, the following YAML front matter will suffice:

    ---
    layout: news
    title: Your Title
    author: Your Name
    ---

    Write your news article here, and make sure it's in markdown!

In this case, the first 30 or so words will be taken from the body of the news item and displayed on the front page of akka.io.

However, if you'd like to override the text that's displayed, you could use the following YAML front matter:

    ---
    layout: news
    title: Your Title
    author: Your Name
    short: A short description should be written here. This is what's rendered on the front page.
    ---

    Write your news article here, and make sure it's in markdown!

Here, whatever text is written in the `short` field of the front matter will be displayed on the front page of akka.io, underneath the title of the news item.

For a news item which points to another article outside of akka.io, the following YAML front matter will suffice:

    ---
    layout: news
    title: Your Title
    author: Your Name

    short: A short description should be written here. This is what's rendered on the front page.
    link-out: http://link-to-whatever-site-has-the-article.com
    ---

In this case, the text in the `short` field will be what is displayed on the front page of akka.io. The URL in the `link-out` field will be what the title of the article links to on the front page of akka.io. There should be no body below the YAML front matter for these news articles.
