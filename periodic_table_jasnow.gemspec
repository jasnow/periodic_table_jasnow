require File.expand_path('../lib/periodic_table_jasnow/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "periodic_table_jasnow"
  gem.version       = PeriodicTableJasnow::VERSION
  gem.authors       = ["Al Snow"]
  gem.email         = ["jasnow@hotmail.com"]
  gem.homepage      = "http://www.linkedin.com/in/alsnow"
  gem.summary       = %q{Provide data on elements in the periodic table.}
  gem.description   = %q{Provide periodic table data.}

  gem.rubyforge_project = "periodic_table_jasnow"

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|.gemtest|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'

  gem.add_runtime_dependency 'savon'
end

