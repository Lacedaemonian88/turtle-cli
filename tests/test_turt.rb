require 'minitest/autorun'
require_relative '../turt'

class TestTurtle < Minitest::Test
def test_gives_wisdom
  guidance = Turtle.new
  assert guidance.ask ("words of wisdom")
  end
end

class Turtle
  def ask guidance
    "words of wisdom"
  end
end
