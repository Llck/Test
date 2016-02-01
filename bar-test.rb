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
	        assert_equal(0,chus(var))

	    var =10
	        assert_equal(30,chus(var))

	    var =11
	        assert_equal(33,chus(var))
    end
    test "should return the symbol multipliedby 3 does not go beyond 100" do
        var =99
            assert_equal(297,chus(var))

        var =100
            assert_equal(300,chus(var))

        var =101
            assert_equal(-1,chus(var))
    end
    test "function chus9 should return 
expected number" do
        assert_equal(0,chus9())
    end
    test "should return the symbol multipliedby 2 does not go beyond 200"do
        var=199
        assert_equal(-1,chus(var))

        var=200
        assert_equal(400,chus(var))

        var=201
        assert_equal(402,chus(var))
    end
    test "should return the symbol multipliedby 2 does not go beyond 255"do
        var=254
        assert_equal(508,chus(var))

        var=255
        assert_equal(510,chus(var))

        var=256
        assert_equal(-1,chus(var))
    end
end
	