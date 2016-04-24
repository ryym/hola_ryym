require 'test/unit'
require 'hola'

class HolaTest < Test::Unit::TestCase
  def test_empty_hi
    assert_equal 'hello world!', Hola.hi
  end

  def test_english_hi
    assert_equal 'hello world!', Hola.hi(:english)
  end

  def test_japanese_hello
    assert_equal 'やあ世界!', Hola.hi(:japanese)
  end
end
