# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "weld-js-rails/version"

Gem::Specification.new do |s|
  s.name        = "weld-js-rails"
  s.version     = Weld::Js::Rails::VERSION
  s.authors     = ["Amiel Martin"]
  s.email       = ["amiel@carnesmedia.com"]
  s.homepage    = "http://github.com/amiel/weld-js-rails"
  s.summary     = %q{A gem to automate using weld with Rails 3.1}
  # s.description = %q{TODO: Write a gem description}


  s.rubyforge_project = "weld-js-rails"

  s.add_dependency "railties", "~> 3.1"

  s.files         = `git ls-files`.split("\n")
  s.require_path  = "lib"

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
