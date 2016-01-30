require "./bar"
require "test/unit"

class BarTest < Test::Unit::TestCase

  def setup
    ## @num = SimpleNumber.new(2)
  end
  def teardown
    ## Nothing really
  end

test "should return the symbol multiplied by 3 does not go beyond 10" do
	var =9
	assert_equal("0",chus(var))
	var =10
	assert_equal("30",chus(var))
	var =11
	assert_equal("33",chus(var))
end
test "should return the symbol multipliedby 3 does not go beyond 100" do
    var =99
    assert_equal("297",chus(var))
    var =100
    assert_equal("300",chus(var))
    var =101
   assert_equal("-1",chus(var))
end
end	