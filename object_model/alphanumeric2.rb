require 'test/unit'

# アルファベットとスペースを残し特殊文字列を削除
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
