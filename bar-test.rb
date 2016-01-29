require "./bar"
require "test/unit"

class FooTest < Test::Unit::TestCase

def test_One
	assert_equal(0,chus(9))
end

def test_Two
	assert_equal(10,chus(30))
end

def test_Three
	assert_equal(11,chus(33))
end

