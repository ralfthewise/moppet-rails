# -*- encoding: utf-8 -*-
require File.expand_path('../lib/moppet-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tim Garton", "Reno Brown"]
  gem.email         = ["garton.tim@gmail.com", "reno@renob.com"]
  gem.description   = %q{Marionette gem for Rails}
  gem.summary       = %q{Marionette gem for Rails}
  gem.homepage      = "https://github.com/ralfthewise/moppet-rails"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "moppet-rails"
  gem.require_paths = ["lib"]
  gem.version       = MoppetRails::VERSION
end
