require 'minitest/autorun'
require_relative '../2章/fizz_buzz'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1', fizz_buzz('1')
    assert_equal '2', fizz_buzz(2)
    assert_equal 'Buzz', fizz_buzz(5)
  end
end
