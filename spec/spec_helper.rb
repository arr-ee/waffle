$LOAD_PATH.unshift File.expand_path("../..", __FILE__)
ENV['RACK_ENV'] = 'test'

require "rspec"
require 'waffle'

RSpec.configure do |config|
  config.mock_with :rspec
end
