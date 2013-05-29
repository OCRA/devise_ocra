# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devise_ocra/version'

Gem::Specification.new do |spec|
  spec.name          = "devise_ocra"
  spec.version       = DeviseOcra::VERSION
  spec.authors       = ["Phil Hofmann", "Simon Huerlimann"]
  spec.email         = ["phil@branch14.org", "sim@panter.ch"]
  spec.description   = %q{An OCRA integration for devise}
  spec.summary       = %q{An OCRA integration for devise}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "rocra", "~> 0.0.1"
end
