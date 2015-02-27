# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flux/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flux-rails-assets"
  spec.version       = Flux::Rails::VERSION
  spec.authors       = ["Stefan Ritter"]
  spec.email         = ["stefan@stefanritter.com"]
  spec.summary       = %q{Flux dispatcher and Node Event Emitter for the Ruby on Rails asset pipeline}
  spec.description   = %q{Use Facebook's Flux dispatcher and Node EventEmitter in your Rails project.}
  spec.homepage      = "https://github.com/stefanritter/flux-rails-assets"
  spec.license       = "MIT"

  spec.files = Dir['{lib,vendor}/**/*', 'LICENSE', 'README.md']
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency 'rails', '>= 3.1'
end
