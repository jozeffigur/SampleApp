source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'

# Use sqlite3 as the database for Active Record
group :development, :test do
	gem 'sqlite3'
	gem 'rspec-rails' #access to RSpecspecific generators
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

group :test do
	gem 'capybara'
end

group :production do
	gem 'pg'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]
