require 'simplecov'
SimpleCov.start do
  add_filter %r{^/specs/}
end
require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

# Require_relative your lib files here!
require_relative '../lib/block.rb'
require_relative '../lib/booking.rb'
require_relative '../lib/reservation.rb'
require_relative '../lib/room.rb'
