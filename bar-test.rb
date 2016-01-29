require "./bar"
require "test/unit"

class FooTest < Test::Unit::TestCase

def test_One
	assert_equal(0,chus(9))
end

def test_Two
	assert_equal(30,chus(10))
end

def test_Three
	assert_equal(33,chus(11))
end

def test_Four
	assert_equal(297,chus(99))
end

def test_Five
	assert_equal(300,chus(100))
end

def test_Six
	assert_equal(-1,chus(101))
end
end