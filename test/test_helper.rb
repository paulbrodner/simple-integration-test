ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

require "selenium-webdriver"
require "capybara/rails"

class ActionDispatch::IntegrationTest
  # just to use capybara in our integration tests
  include Capybara::DSL
end

#Capybara.default_driver = :webkit -> for headless browser
Capybara.default_driver = :selenium
 