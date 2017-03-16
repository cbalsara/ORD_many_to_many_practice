class Customer

  attr_accessor( :id, :name, :funds)

  def initialize(id, customer_name, customer_funds)
    @id = id
    @name = customer_name
    @funds = customer_funds
  end 

end 