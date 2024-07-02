require 'minitest/autorun'

def to_upcase(word)
  word.upcase
end

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', to_upcase('ruby')
  end
end
