# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "snow/version"

Gem::Specification.new do |s|
  s.name        = "snow"
  s.version     = Snow::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benjamin Oakes"]
  s.email       = ["boakes@hedgeye.com"]
  s.homepage    = "http://github.com/hedgeyedev/snow"
  s.summary     = %q{Generate static pages with ease, using a layout for public/404.html, etc}
  s.description = s.summary

  s.rubyforge_project = "snow"

  s.add_dependency('rails', '~> 3.0.0')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
