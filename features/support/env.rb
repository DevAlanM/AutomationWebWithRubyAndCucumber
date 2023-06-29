require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'

ENVIRONMENT = ENV['ENVIRONMENT']
puts "Ambiente >> #{ENVIRONMENT}"

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/environments/#{ENVIRONMENT}.yml")

Capybara.configure do |config|
    case ENV['BROWSER']
        when 'chrome_headless'
            config.default_driver = :selenium_chrome_headless
        when 'chrome' 
            config.default_driver = :selenium_chrome
    end
    config.app_host = CONFIG['url_default']
    config.default_max_wait_time = 10
end
