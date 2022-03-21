require_relative './lib/eway_rapid/version'

Gem::Specification.new do |spec|
  spec.name          = 'eway_rapid'
  spec.version       = EwayRapid::VERSION
  spec.required_ruby_version = '>= 2.0.0'
  spec.author        = ['eWAY']
  spec.summary       = 'Ruby gem for eWAY\'s Rapid API'
  spec.description   = 'Easy online payments with eWAY and the eWAY Rapid Ruby gem.'
  spec.homepage      = 'https://www.eway.com.au'
  spec.license       = 'MIT'

  spec.files         = Dir['{*.md,Gemfile,*.gemspec,Rakefile,lib/**/*}']
  spec.test_files    = Dir['test/**/*']
  spec.require_paths = ['lib']

  spec.add_dependency 'json', '>= 2.1.0'
  spec.add_dependency 'rest-client', '~> 2.0'

  spec.add_development_dependency 'bundler', '>= 1.17'
  spec.add_development_dependency 'rake', '~> 12.0'
  spec.add_development_dependency 'test-unit'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'rubocop'
end
