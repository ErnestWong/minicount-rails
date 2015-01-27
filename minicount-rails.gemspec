# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'minicount/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "minicount-rails"
  spec.version       = Minicount::Rails::VERSION
  spec.authors       = ["Ernest Wong"]
  spec.email         = ["ewong2222@hotmail.com"]
  spec.summary       = %q{Rails wrapper for jQuery miniCount plugin}
  spec.description   = %q{Rails wrapper for jQuery miniCount plugin}
  spec.homepage      = "https://github.com/ErnestWong/minicount-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", ">= 3"
end
