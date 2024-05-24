require 'minitest/autorun'
require_relative '../turt'

class TestTurtle < Minitest::Test
def test_gives_wisdom
  wisdom = Guidance.new
  assert wisdom.ask ("words of wisdom")
  end
end

class Guidance 
  def ask wisdom
    "words of wisdom"
  end
end
