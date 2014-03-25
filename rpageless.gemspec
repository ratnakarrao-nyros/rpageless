# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rpageless/version'

Gem::Specification.new do |spec|
  spec.name          = "rpageless"
  spec.version       = Rpageless::VERSION
  spec.authors       = ["ratnakar"]
  spec.email         = ["ratnakarrao_nyros@yahoo.com"]
  spec.description   = %q{jquery pageless}
  spec.summary       = %q{jquery pageless}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
