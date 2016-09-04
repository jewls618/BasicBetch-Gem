# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'basic_betch/version'

Gem::Specification.new do |spec|
  spec.name          = "basic_betch"
  spec.version       = BasicBetch::VERSION
  spec.authors       = ["Julie Graceffa"]
  spec.email         = ["julie.graceffa@gmail.com"]

  spec.summary       = %q{Check if you're a basic person.}
  spec.description   = %q{Questions that will test whether you are a basic betch or not.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = "basic_betch"
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
