source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "rails"
gem "puma"
gem "sass-rails"
gem "uglifier"
gem "coffee-rails"
gem "jquery-rails"
gem "turbolinks"
gem "jbuilder"
gem "bootsnap", require: false
gem "bootstrap-sass"
gem "bcrypt"

group :development, :test do
  gem "sqlite3"
  gem "byebug", platform: :mri
end

group :development do
  gem "web-console"
  gem "listen"
  gem "spring"
  gem "spring-watcher-listen"
end

group :production do
  gem "pg"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
