# -*- encoding: utf-8 -*-
require File.expand_path("../lib/mysql2format/version", __FILE__)

Gem::Specification.new do |spec|
  spec.name        = "mysql2format"
  spec.version     = Mysql2format::VERSION
  spec.authors     = ["Stanley Calixte"]
  spec.email       = ["ducalixte@gmail.com"]
  spec.homepage    = "https://github.com/scalixte-mdsol/mysql2format"
  spec.summary     = %q{In a memory-sensitive way (but not fast), dump mysql tables to JSON, CSV, XML, YAML.}
  spec.description = %q{Gives you binaries like mysql2csv, mysql2json, mysql2xml, and mysql2yaml, and Ruby classes to match.}

  spec.rubyforge_project = "mysql2format"

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  # spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'rake', '~> 10.4'
  spec.add_runtime_dependency 'mixlib-cli', '~> 1.5'

  spec.add_runtime_dependency 'mysql2', '~> 0.3'
  spec.add_runtime_dependency 'fast_xs', '~> 0.8'
  spec.add_runtime_dependency 'fastercsv', '~> 1.5'
  spec.add_runtime_dependency 'multi_json', '~> 1.11'
  spec.add_runtime_dependency 'i18n', '~> 0.7'

  spec.add_development_dependency 'bundler', '~> 1.7'

  spec.add_development_dependency 'activesupport', '>=3.2'
  spec.add_development_dependency 'posix-spawn', '~> 0.3'

  # For Documentation:
  spec.add_development_dependency 'bcat', '~> 0.6'
  spec.add_development_dependency 'rdoc', '~> 4.2'
  spec.add_development_dependency 'yard', '~> 0.8.7'
end
