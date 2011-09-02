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

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
