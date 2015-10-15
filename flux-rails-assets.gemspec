# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "flux-rails-assets"
  s.version     = "2.1.0"
  s.authors       = ["Stefan Ritter"]
  s.email         = ["stefan@stefanritter.com"]
  s.summary       = %q{Flux dispatcher and Node Event Emitter for the Ruby on Rails asset pipeline}
  s.description   = %q{Use Facebook's Flux dispatcher and Node EventEmitter in your Rails project.}
  s.homepage      = "https://github.com/stefanritter/flux-rails-assets"
  s.license       = "MIT"

  s.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]

  s.add_dependency "railties", ">= 3.1"
  s.add_development_dependency "rails", "~> 3.2.12"
end
