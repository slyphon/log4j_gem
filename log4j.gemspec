# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "log4j/version"

Gem::Specification.new do |s|
  s.name        = "slyphon-log4j"
  s.version     = Log4j::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jonathan D. Simms", "A cast of thousands"]
  s.email       = ["slyphon@gmail.com"]
  s.summary     = %q{the log4j jar file in a gem}
  s.homepage    = %q[https://github.com/slyphon/log4j_gem]
  s.description = s.summary

#   s.rubyforge_project = "log4j"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
