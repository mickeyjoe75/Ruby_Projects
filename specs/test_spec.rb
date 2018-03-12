require('minitest/autorun')
require_relative('../test.rb')

# class TestBankAccount < MiniTest::Test
#   def test_account_name
#     account = {
#       holder_name: "John",
#       amount: 500,
#       type: "business"
#     }
#     assert_equal("John", get_account_name(account))
#   end
# end


class TestBankAccount < MiniTest::Test
  def test_account_name
    account = BankAccount.new("John",500,"business")
    assert_equal("John", account.name)
  end

  def test_account_amount
    account = BankAccount.new("John",500,"business")
    assert_equal(500, account.amount)
  end

  def test_account_type
    account = BankAccount.new("John",500,"business")
    assert_equal("business", account.type)
  end

  def test_set_account_name
    account = BankAccount.new("John",500,"business")
    account.name = ("Darren")
    assert_equal("Darren", account.name)
  end



end
