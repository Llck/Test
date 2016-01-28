require "./foo"
require "test/unit"

class FooTest < Test::Unit::TestCase

  def setup
    ## @num = SimpleNumber.new(2)
  end

  def teardown
    ## Nothing really
  end

  def test_should_convert_Radians_2_degrees
    assert_equal 180.0, rad2deg(Math::PI)
  end

  def test_should_convert_Degrees_2_radians
    rad_for_90_deg = Math::PI / 2.0
    assert_equal(rad_for_90_deg, deg2rad(90.0))
  end

  test "should_be_success" do 
    assert(true)
  end

end