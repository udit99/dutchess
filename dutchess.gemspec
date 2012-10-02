# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dutchess/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Udit"]
  gem.email         = ["udit@manektala.com"]
  gem.description   = %q{Returns a randomly selected Dutchism}
  gem.summary       = %q{This Gem will disrupt the 5 million dollar Dutchism industry by pivoting a RESTful API in the cloud.}
  gem.homepage      = ""
  gem.files         = `git ls-files`.split($\)
  gem.add_runtime_dependency("rake")
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dutchess"
  gem.require_paths = ["lib"]
  gem.version       = Dutchess::VERSION
end
