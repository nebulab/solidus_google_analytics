# frozen_string_literal: true

$:.push File.expand_path('lib', __dir__)
require 'solidus_google_analytics/version'

Gem::Specification.new do |s|
  s.name = 'solidus_google_analytics'
  s.version = SolidusGoogleAnalytics::VERSION
  s.summary = 'Solidus Google Analytics integration'
  s.description = s.summary
  s.license = 'BSD-3-Clause'

  s.author = 'Andrea Vassallo'
  s.email = 'andreavassallo@nebulab.it'
  s.homepage = 'https://github.com/nebulab/solidus_quiet_logistics'

  s.files = Dir["{app,config,db,lib}/**/*", 'LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'solidus_core', ['>= 1.2.0', '< 3']

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot_rails'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'rubocop', '~> 0.74.0'
  s.add_development_dependency 'rubocop-rspec', '~> 1.35'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
