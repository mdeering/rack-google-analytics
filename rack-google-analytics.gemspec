# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'rack/google-analytics/version'

Gem::Specification.new do |s|
  s.name        = "rack-google-analytics"
  s.license     = "MIT"
  s.version     = Rack::GoogleAnalytics::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Lee Hambley"]
  s.email       = ["lee.hambley@gmail.com"]
  s.homepage    = "https://github.com/leehambley/rack-google-analytics"
  s.summary     = "Rack middleware to inject the Google Analytics tracking code into outgoing responses."
  s.description = "Simple Rack middleware for implementing google analytics tracking in your Ruby-Rack based project. Supports synchronous and asynchronous insertion and configurable load options."

  s.files        = Dir.glob("lib/**/*") + %w(README.md LICENSE)
  s.require_path = 'lib'

  s.add_development_dependency 'actionpack'
  s.add_development_dependency 'activesupport'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-test'
  s.add_development_dependency 'rack'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'shoulda'
  s.add_development_dependency 'test-unit'

end
