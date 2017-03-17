require('minitest/autorun')
require('minitest/rg')
require_relative('../models/customer')

class TestCustomer < MiniTest::Test

  def setup
    customer_info = {'id' => 1, "name" => 'Tim', "funds" => 20}
    @customer1 = Customer.new(customer_info)
  end 

  def test_customer_has_id
    assert_equal(1, @customer1.id )
  end 

  def test_customer_has_name
    assert_equal('Tim', @customer1.name)
  end 

  def test_customer_has_funds
    assert_equal(20, @customer1.funds)
  end 

end 