require "./Factorial"
require "test/unit"
class TestFactorial < Test::Unit::TestCase
 
  def test_factorial
    assert_equal(24, Factorial.new().factorial(4) )
    assert_equal(1, Factorial.new().factorial(0) )
	#assert_equal("invalid inputs", Factorial.new().factorial(-1) )
  end
 
end