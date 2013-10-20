require 'test/unit'

# $B%"%k%U%!%Y%C%H$H%9%Z!<%9$r;D$7FC<lJ8;zNs$r:o=|(B
class String
  def to_alphanumeric
    gsub /[^\w\s]/, ''
  end
end

class ToAlphanumericTest < Test::Unit::TestCase
  def test_strips_non_alphanumeric_characters
    assert_equal '3 the Magic Number', '#3, the *Magic, Number*?'.to_alphanumeric
  end
end
