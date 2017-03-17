class Ticket

  attr_accessor( :id, :customer_id, :film_id)

  def initialize(options)
    @id = options['id'].to_i
    @customer_id = options['customer_id'].to_i
    @film_id = options['film_id'].to_i
  end 

end 

