# frozen_string_literal: true

require_relative 'source/record_to_file.rb'

options = Selenium::WebDriver::Firefox::Options.new
options.profile = 'my-profile'
DRIVER = Selenium::WebDriver.for :firefox, options: options

RecordToFile.save_as_csv_file

DRIVER.quit
