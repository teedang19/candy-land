require 'simplecov'
SimpleCov.start

require_relative "../lib/candy_land"
require "rspec"

RSpec.configure do |config|
  config.color = true
  config.before do
    $stdout = StringIO.new
  end
  config.after(:all) do
    $stdout = STDOUT
  end
end
