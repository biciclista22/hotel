require 'simplecov'
SimpleCov.start

require 'minitest/autorun'
require 'minitest/reporters'

require_relative '../lib/hotel'
require_relative '../lib/date_range'
require_relative '../lib/reservation'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
