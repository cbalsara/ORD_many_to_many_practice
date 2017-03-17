require_relative( 'models/film' )
require( 'pry-byebug' )

movie1 = Film.new({'title' => "LOTR", 'price' => 3.50})
movie1.save()

movie2 = Film.new({'title' => "Warrior", 'price' => 2.10})
movie2.save()










binding.pry
nil