source 'https://rubygems.org'

gem 'rails', '4.1.1'
gem 'pg'

# Assets
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'

# Ember
gem 'ember-rails'
gem 'ember-source'
gem 'emblem-rails'

gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc


group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_21]
  gem 'meta_request'
  gem 'quiet_assets'
  gem 'powder'
  gem 'guard'
  gem 'guard-livereload'
  gem 'guard-pow'
  gem 'guard-minitest'
  gem 'rack-livereload'
  gem 'spring'
  # gem 'xray-rails'
  gem 'capistrano', '~> 3.0.1'
  gem 'capistrano-bundler'
  gem 'capistrano-rails', '~> 1.1.0'
  gem 'capistrano-rails-console'
  gem 'capistrano-rvm', '~> 0.1.1'
  gem 'html2haml'

end
group :development, :test do
  gem 'jazz_hands'
  gem 'ffaker'
  gem "factory_girl_rails"
  gem "minitest-rails"
  gem 'puma'

end

group :production do
  gem 'unicorn'
  gem 'unicorn-rails'
  gem 'newrelic_rpm'
end
