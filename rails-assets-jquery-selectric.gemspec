# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-jquery-selectric/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-jquery-selectric"
  spec.version       = RailsAssetsJquerySelectric::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Fast, simple and light jQuery plugin to customize HTML selects"
  spec.summary       = "Fast, simple and light jQuery plugin to customize HTML selects"
  spec.homepage      = "http://selectric.js.org/"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", ">= 1.7.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
