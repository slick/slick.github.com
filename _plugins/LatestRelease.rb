require 'net/http'
require 'json'
require "liquid"

module LatestRelease
  class Tag < Liquid::Tag
    def render(_context)
      scala_versions = _context.registers[:site].config['download']['scala_versions']

      scala_version = scala_versions[-1]

      json =
        JSON.parse(
          Net::HTTP.get(
            URI(
              "https://search.maven.org/solrsearch/select?q=g:com.typesafe.slick+AND+a:slick_#{scala_version}&wt=json"
            )
          )
        )

      json['response']['docs'][0]['latestVersion']

    end
  end
end

Liquid::Template.register_tag("latest_release", LatestRelease::Tag)
