# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "cassy"
  s.summary = "Cassy is a rails CAS engine"
  s.authors = ["ryan bigg","geoff@reinteractive.net"]
  s.description = "An engine that provides a CAS server to the application it's included within."
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.version = "2.0.3"

  s.add_dependency 'crypt-isaac', '~> 0.9.1'
  s.add_dependency 'rails', '>= 3.0.9'

  s.add_development_dependency 'rspec-rails', '~> 2.7.0'
  s.add_development_dependency 'capybara', '~> 1.0'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'launchy'
  s.add_development_dependency 'devise', '~> 3.2.4'
  s.add_development_dependency 'webmock'
end
