require "rubygems/package_task"
require File.expand_path("../lib/blueimp-gallery-rails/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "blueimp-gallery-rails"
  gem.version       = Blueimp::Gallery::Rails::Version.to_s
  gem.authors       = ["Sebastian Tschan", "Mike Virata-Stone"]
  gem.email         = ["mail@blueimp.net", "mike@virata-stone.com"]
  gem.description   = "This gem wraps the blueimp Gallery Bootstrap plugin as a Rails asset gem.  The plugin is by Sebastian Tschan, and the gem is packaged by Mike Virata-Stone"
  gem.summary       = "Rails asset gem for blueimp Gallery."
  gem.license       = "MIT"
  gem.homepage      = "http://blueimp.github.io/Gallery/"
  gem.files         = FileList["lib/**/*", "vendor/**/*"]
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", ">= 3.0", "< 5.0"
  gem.add_dependency "sass-rails", ">= 3.0", "< 5.0"
end
