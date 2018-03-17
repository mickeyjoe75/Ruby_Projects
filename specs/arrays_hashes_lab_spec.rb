require('pry')
require('minitest/autorun')
require_relative('../arrays_hashes_lab')

class TestArrays < MiniTest::Test


  # def test_length_of_arrays()
  #   prices = [ 1.23, 6.98, 8.43, 2.45 ]
  #   costs = [ 4.23, 1.12, 0.52, 8.67 ]
  #   result = (prices.length + costs.length)
  #   assert_equal(8, result)
  #
  # end


  def test_sum_of_an_array()

    data = [ 1, 2, 3, 4 ,5 ]

    total = 0

    for num in data
      result = total += num
    end

    assert_equal(15,result)
    p result

  end





end
