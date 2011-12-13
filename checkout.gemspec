# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "checkout/version"

Gem::Specification.new do |s|
  s.name        = "checkout"
  s.version     = Checkout::VERSION
  s.authors     = ["cookiebatch"]
  s.email       = ["keymint1498@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby Markdown}
  s.description = %q{Ruby Markdown}

  s.rubyforge_project = "checkout"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_dependency "treetop" 
  # s.add_runtime_dependency "rest-client"
end
