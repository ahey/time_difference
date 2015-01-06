# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["matrinox"]
  gem.email         = ["geofflee21@me.com"]
  gem.description   = "TimeDifference is the missing Ruby method to calculate difference between two given time. You can do a Ruby time difference in year, month, week, day, hour, minute, and seconds."
  gem.summary       = "TimeDifference is the missing Ruby method to calculate difference between two given time"
  gem.homepage      = "https://github.com/matrinox/time_difference"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "time_difference"
  gem.require_paths = ["lib"]
  gem.version       = "0.3.6"
  gem.license = 'MIT'

  gem.add_runtime_dependency('activesupport', '~> 0')
  gem.add_development_dependency('rspec', '~> 2.13')
  gem.add_development_dependency('rake', '~> 0')

end
