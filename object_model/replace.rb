# def replace(array, original, replacement)
#   array.map { |e| e == original ? replacement : e }
# end
class Array
  def replace(original, replacement)
    self.map { |e| e == original ? replacement : e }
  end
end

require 'test/unit'

class ToReplaceTest < Test::Unit::TestCase
  def test_replace
    original = ['one', 'two', 'one', 'three']
    # replaced = replace(original, 'one', 'zero')
    replaced = original.replace('one', 'zero')
    assert_equal ['zero', 'two', 'zero', 'three'], replaced
  end
end

# replace は既に存在しているので、substitute にする。
