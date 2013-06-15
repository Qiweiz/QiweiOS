require "./FiboRecur"
require "test/unit"
class TesFiboRecur < Test::Unit::TestCase
 
  def test_fiborecur
    assert_equal(0, FiboRecur.new().fibo_recur(0) )
    assert_equal(2, FiboRecur.new().fibo_recur(3) )
	assert_equal(8, FiboRecur.new().fibo_recur(6) )
	assert_equal(55, FiboRecur.new().fibo_recur(10) )
  end
 
end