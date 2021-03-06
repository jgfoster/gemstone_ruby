# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gemstone_ruby/version"

Gem::Specification.new do |s|
  s.name          = 'gemstone_ruby'
  s.version       = GemStone::VERSION
  s.summary       = "GemStone/S FFI"
  s.description   = "FFI for GemStone/S 64 Bit 3.1.0.4"
  s.authors       = ["James Foster"]
  s.email         = 'github@jgfoster.net'
  s.homepage      = 'https://github.com/jgfoster/gemstone_ruby'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.license       = 'MIT'
  s.add_runtime_dependency "ffi", [">= 1.9.0"]
end