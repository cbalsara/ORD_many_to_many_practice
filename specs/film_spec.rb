require('minitest/autorun')
require('minitest/rg')
require_relative('../models/film')
class TestFilm < MiniTest::Test

  def setup
    film_info = { 'id' => 10, 'title' => 'Film Title', 'price' => 2.45 }

    @film1 = Film.new(film_info)
  end 

  def test_film_has_id
    assert_equal(10, @film1.id )
  end 

  def test_film_has_title
    assert_equal('Film Title', @film1.title)
  end 

  def test_film_has_price
    assert_equal(2.45, @film1.price)
  end 

end 