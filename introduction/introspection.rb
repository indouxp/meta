# coding:utf-8
# $B%a%?%W%m%0%i%_%s%0(Bruby
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

p my_object.class                         # => my_object$B$N%/%i%9$rJ9$/(B
p my_object.class.instance_methods(false) # => my_object$B$N7Q>5$7$?$b$N$G$J$$%$%s%9%?%s%9%a%=%C%I(B
p my_object.instance_variables            # => my_object$B$N%$%s%9%?%s%9JQ?t(B
