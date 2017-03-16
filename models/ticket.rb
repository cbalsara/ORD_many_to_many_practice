class Ticket

  attr_accessor( :id, :customer_id, :film_id)

  def initialize(id, customer_id, film_id)
    @id = id
    @customer_id = customer_id
    @film_id = film_id
  end 

end 