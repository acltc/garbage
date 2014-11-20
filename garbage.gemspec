# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'garbage/version'

Gem::Specification.new do |spec|
  spec.name          = "garbage"
  spec.version       = Garbage::VERSION
  spec.authors       = ["Jay Wengrow"]
  spec.email         = ["jaywngrw@gmail.com"]
  spec.summary       = %q{Paying too much attention? Need a distraction? Get a rolling garbage can to whiz by you, from the convenience of your terminal!}
  spec.description   = %q{Paying too much attention? Need a distraction? Get a rolling garbage can to whiz by you, from the convenience of your terminal!}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
