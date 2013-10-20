require 'test/unit'

# $B%"%k%U%!%Y%C%H$H%9%Z!<%9$r;D$7FC<lJ8;zNs$r:o=|(B
def to_alphanumeric(s)
  s.gsub /[^\w\s]/, ''
end

class ToAlphanumericTest < Test::Unit::TestCase
  def test_strips_non_alphanumeric_characters
    assert_equal '3 the Magic Number', to_alphanumeric('#3, the *Magic, Number*?')
  end
end
