require('minitest/autorun')
require_relative('../classroom')

class TestClassroom < Minitest::Test


  def setup()

    @kid1 = Kid.new("Charlie", 6)
  end


  def test_kid_has_name
    assert_equal("charlie", @kid1.name)

  end
end
