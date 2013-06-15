require "./FiboLinear"
require "test/unit"
class TesFiboLinear < Test::Unit::TestCase
 
  def test_fibolinear
    assert_equal(0, FiboLinear.new().fibo_linear(0) )
    assert_equal(2, FiboLinear.new().fibo_linear(3) )
	assert_equal(8, FiboLinear.new().fibo_linear(6) )
	assert_equal(55, FiboLinear.new().fibo_linear(10) )
  end
 
end