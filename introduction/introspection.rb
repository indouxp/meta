# coding:utf-8
# メタプログラミングruby
# P.23
#
class Greeting
  def initialize(text)
    @text = text
  end

  def welcome
    @text
  end
end

my_object = Greeting.new("Hello")

p my_object.class                         # => my_objectのクラスを聞く
p my_object.class.instance_methods(false) # => my_objectの継承したものでないインスタンスメソッド
p my_object.instance_variables            # => my_objectのインスタンス変数
