# frozen_string_literal: true

require_relative "lib/nfcfyi/version"

Gem::Specification.new do |s|
  s.name        = "nfcfyi"
  s.version     = NFCFYI::VERSION
  s.summary     = "NFC chip and standard reference"
  s.description = "API client for nfcfyi.com. Look up NFC chips, chip families, NDEF types, operating modes, and standards. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://nfcfyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://nfcfyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/nfcfyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/nfcfyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://nfcfyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/nfcfyi-rb/issues",
  }
end
