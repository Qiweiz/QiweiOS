require "./Reverse"
require "test/unit"
class TestReverse < Test::Unit::TestCase
 
  def test_reverse
    assert_equal("abc", Reverse.new().reverse("cba") )
    assert_equal("Hello world", Reverse.new().reverse("dlrow olleH") )
	assert_equal("a", Reverse.new().reverse("a") )
	assert_equal("", Reverse.new().reverse("") )
  end
 
end