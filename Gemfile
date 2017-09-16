source 'https://rubygems.org'
ruby '~> 2.4.1'

gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.21.0'
gem 'webpacker', '~> 3.0', '>= 3.0.1'

#Servers
gem 'puma', '~> 3.7'
#gem unicorn-rails (another server like Puma... not sure how it works yet.)

# Styles: REMINDER - Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0', '>= 5.0.6'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-atwho-rails'

# Use twitter bootstrap sass
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'autoprefixer-rails'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors', '~> 2.3'
  gem 'binding_of_caller', '~> 0.7.2'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'   #THIS HELPS WITH WRITING TESTS THAT PASS (SEE RSPEC)
  gem 'selenium-webdriver'
  gem 'sqlite3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :production do
  gem 'unicorn'
end

###USER MANAGEMENT
gem 'devise'
  #gem 'cancancan', '~> 2.0'   (lets set user access roles... must have! )
  #gem 'omniauth', '~> 1.6', '>= 1.6.1' (lets you use social platform logins.. 'login with facebook')
  #gem 'Rolify'   (this lets you give different functionality to specific users... example: Uber has drivers and riders... Rolify would be the gem to let you offer that.)

### FILE UPLOADS AND MGT
gem 'paperclip', '~> 5.1' #need image magick... refer to github install instructions
  #image magick
#gem 'carrierwave' (alternative to Paperclip)
  #minimagick is an alternative (or possibly complimentary) gem for carrierwave

gem 'friendly_id', '~> 5.0'

gem 'will_paginate', '~> 3.1.0'
gem 'public_activity'

gem 'acts_as_votable', '~> 0.10.0'
gem 'acts_as_commentable'
gem 'acts_as_follower'
gem 'counter_culture', '~> 0.1.33'

gem 'faker'
gem 'populator'
gem 'auto_html', '~>1.6.4'
gem 'sanitize'

gem 'active_model_serializers'


gem 'annotate', '~> 2.7', '>= 2.7.2' #annotates tables and other code

gem 'meta-tags', '~> 2.6' #helps simplify SEO
gem 'deep_clonable', '~> 1.2'

###FEATURES (future mostly)
#gem 'simple_form' (easy form integration)
gem 'railties', '~> 5.1', '>= 5.1.4'
gem 'chartkick', '~> 2.2', '>= 2.2.4'




###APP PERFORMANCE / background workers
#gem 'sidekiq'  (efficiently runs background jobs... so (i.e.) a user sign up email happens almost instantly rather than a drag.)
#gem 'resque' (alternative to sidekiq)
#gem 'sucker punch' (ideal for small background jobs b/c it doesn't have any dependencies. ideal for emails and logs for example)


###Security
#gem brakeman (staticly checks site for vulnerabilities)
#gem 'bundler-audit' (quickly inspects all gems for vulnerabilities)
#gem 'secure_headers', '~> 3.7', '>= 3.7.1'

###SEARCH FUNCTIONALITY OPTIONS
#gem 'ransack', '~> 1.8', '>= 1.8.3'  (basic search)
#gem 'searchkick', '~> 2.3', '>= 2.3.2'   (intelligent search function out of the box)
#gem ' thinking-sphinx'
#gem 'elasticsearch-ruby'
#gem 'PgSearch' (use for FULL TEXT SEARCH)


### TESTING
#gem "rubycritic", require: false  #definitely use this!(produces a report on how well your code is written)
#gem rspec and rspec-core (for testing) ...
#gem rspec-rails (alternate to above)
  #gem 'factory_girl_rails', '~> 4.8'   (THIS RELIES ON RSPEC)
  #gem 'shoulda-matchers'  (also relies on rspec... helps make testing easier.)
  #gem 'simplecov' (shows the % of code that is covered by tests)
  #gem "rails_best_practices" (also dependent on rspec)
#gem 'rubocop', '~> 0.50.0' (rubocop inspects your code to keep it looking good)
#gem 'letter_opener', '~> 1.4', '>= 1.4.1'  (when you are building transactional emails)


#nokogiri
#AWSsdk this is the SDK for amazon web services for when ready to deploy
