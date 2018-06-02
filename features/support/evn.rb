require 'rubygems'
require 'selenium-webdriver'

browser = Selenium::WebDriver.for :chrome

Before do
  @browser = browser
end

at_exit do
  browser.quit
end