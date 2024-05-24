require 'minitest/autorun'
require_relative './turt'

class TestTurtle < Minitest::Test
def setup
  @Turtle = Turtle.new
end
