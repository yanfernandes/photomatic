source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"

gem "rails", "~> 7.0.0.alpha2"

gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails", ">= 0.3.4"
gem "turbo-rails", ">= 0.7.11"
gem "stimulus-rails", ">= 0.4.0"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", ">= 1.4.4", require: false
gem "superconfig"
gem "dotenv"
gem 'sprockets-rails', '~> 3.0', '>= 3.0.4'
gem 'human_routes'

group :development, :test do
  gem "pry-meta"
end

group :development do
  gem "rubocop"
  gem "rubocop-rails"
  gem "rubocop-performance"
  gem "rubocop-fnando"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "minitest-utils"
end
