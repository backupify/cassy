source "http://rubygems.org"

if ENV.key?('RAILS_VERSION')
    railsversion = "= #{ENV['RAILS_VERSION']}"
else
    railsversion = ['= 5.1.0']
end

gem 'rails', railsversion
gemspec

gem 'devise', github: 'plataformatec/devise'
gem 'pry'

