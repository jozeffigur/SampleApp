source 'https://rubygems.org'

require 'rbconfig'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'
gem 'bootstrap-sass'
gem 'bcrypt-ruby'
gem 'pg'
gem 'rails_12factor'

group :development do
	#gem 'sqlite3'
	gem 'guard'
	gem 'guard-rspec' # gem automates the running of the tests
	gem 'annotate'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
	# Use SCSS for stylesheets
	gem 'sass-rails', '~> 4.0.3'
	# Use Uglifier as compressor for JavaScript assets
	gem 'uglifier', '>= 1.3.0'
	# Use CoffeeScript for .js.coffee assets and views
	gem 'coffee-rails', '~> 4.0.0'
end

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

group :test do
	gem 'capybara'
	gem 'rb-fchange'
end

group :development, :test do
	gem 'rspec-rails' # access to RSpecspecific generators
	gem 'rb-notifu'		# gem supporting Windows system tray notifications
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

gem 'wdm', '>=0.1.0' if RbConfig::CONFIG['target_os'] = ~/mswin|mingw|cygwin/i