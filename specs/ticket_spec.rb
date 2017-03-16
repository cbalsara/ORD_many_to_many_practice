require('minitest/autorun')
require('minitest/rg')
require_relative('../models/ticket')



class TestTicket < MiniTest::Test

  def setup
    @ticket1 = Ticket.new(1, 3, 6)
  end 

  def test_ticket_has_id
    assert_equal(1, @ticket1.id )
  end 

  def test_ticket_has_customer_id
    assert_equal(3, @ticket1.customer_id)
  end 

  def test_ticket_has_film_id
    assert_equal(6, @ticket1.film_id)
  end

end 