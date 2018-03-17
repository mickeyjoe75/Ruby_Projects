require("Minitest/autorun")
require_relative("../test")

class FunctionsTest < Minitest::Test

  #
  # def test_add
  #   result = add(2, 3)
  #   assert_equal(5, result)
  # end
  #
  # def test_add__negative
  #   result = add(2, -3)
  #   assert_equal(-1, result)
  # end


  def test_multiply
    result = multiply(2,3)
    assert_equal(6, result)
  end






end
