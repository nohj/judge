source "http://rubygems.org"

gem 'sinatra'
gem 'activerecord'
gem 'sinatra-activerecord' # excellent gem that ports ActiveRecord for Sinatra
gem 'os'
 
group :development, :test do
  gem 'sqlite3'
end
 
group :production do
  gem 'pg' # this gem is required to use postgres on Heroku
end

