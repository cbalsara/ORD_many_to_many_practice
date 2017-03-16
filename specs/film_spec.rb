require('minitest/autorun')
require('minitest/rg')
require_relative('../models/film')

class TestFilm < MiniTest::Test

  def setup
    @film1 = Film.new(10, 'Film Title', 2.50)
  end 

  def test_film_has_id
    assert_equal(10, @film1.id )
  end 

  def test_film_has_title
    assert_equal('Film Title', @film1.title)
  end 

  def test_film_has_price
    assert_equal(2.50, @film1.price)
  end 

end 