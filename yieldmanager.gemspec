# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "yieldmanager/version"

Gem::Specification.new do |s|
  s.name        = "yieldmanager"
  s.version     = Yieldmanager::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bill Gathen"]
  s.email       = ["bill@billgathen.com"]
  s.homepage    = "http://github.com/billgathen/yieldmanager"
  s.summary     = %q{YieldManager API Tool}
  s.description = %q{This gem offers full access to YieldManager's API tools (read/write) as well as ad-hoc reporting through the Reportware tool}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_development_dependency("rspec")
  s.add_development_dependency("rdoc")
  s.add_runtime_dependency("nokogiri", [">= 1.5.5"])
  s.add_runtime_dependency("soap4r", ["= 1.5.8"])
end