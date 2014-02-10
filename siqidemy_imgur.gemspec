# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'siqidemy_imgur/version'

Gem::Specification.new do |spec|
  spec.name          = "siqidemy_imgur"
  spec.version       = SiqidemyImgur::VERSION
  spec.authors       = ["Kevin Hua"]
  spec.email         = ["siqishuyuan@gmail.com"]
  spec.description   = %q{Add support for Imgur}
  spec.summary       = %q{Originated by Régis Hanol, revised by Kevin Hua}
  spec.homepage      = "https://github.com/sqsy/siqidemy_imgur"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 0"
end
