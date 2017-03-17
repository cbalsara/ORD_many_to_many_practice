class Customer

  attr_accessor( :id, :name, :funds)

  def initialize(options)
    @id = options['id'].to_i
    @name = options['name']
    @funds = options['funds'].to_f
  end 

end 