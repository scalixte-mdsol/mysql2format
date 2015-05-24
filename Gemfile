source "http://rubygems.org"

source "http://rubygems.org"

# Specify your gem's dependencies in faker.gemspec
gemspec

group :development, :test do
  gem 'rspec'
  gem 'rspec-core'
  gem 'rspec-expectations'
  gem 'rspec-mocks'
end

gem 'rake'
gem 'activerecord'
gem 'posix-spawn'

if RUBY_VERSION >= '1.9'
  gem 'ruby-debug19'
else
  if RUBY_PLATFORM != 'java'
    gem 'memprof'
  end
  gem 'ruby-debug'
end
