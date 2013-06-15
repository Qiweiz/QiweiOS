require "./FiboNonRecur"
require "test/unit"
class TesFiboNonrecur < Test::Unit::TestCase
 
  def test_fibononrecur
    assert_equal(0, FiboNonrecur.new().fibo_nonrecur(0) )
    assert_equal(2, FiboNonrecur.new().fibo_nonrecur(3) )
	assert_equal(8, FiboNonrecur.new().fibo_nonrecur(6) )
	assert_equal(55, FiboNonrecur.new().fibo_nonrecur(10) )
  end
 
end