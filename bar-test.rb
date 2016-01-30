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
	assert(chus(var)==0)
	var =10
	assert(chus(var)==30)
	var =11
	assert(chus(var)==33)
end
test "should return the symbol multipliedby 3 does not go beyond 100" do
    var =99
    assert(chus(var)==297)
    var =100
    assert(chus(var)==300)
    var =101
    assert(chus(var)==-1)
end
end	