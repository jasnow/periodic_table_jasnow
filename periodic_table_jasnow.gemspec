# -*- encoding: utf-8 -*-
require File.expand_path('../lib/periodic_table_jasnow/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Al Snow"]
  gem.email         = ["jasnow@hotmail.com"]
  gem.description   = %q{Provide periodic table data.}
  gem.summary       = %q{Provide data on elements in the periodic table.}
  gem.homepage      = "http://www.example.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "periodic_table_jasnow"
  gem.require_paths = ["lib"]
  gem.version       = PeriodicTableJasnow::VERSION
end
