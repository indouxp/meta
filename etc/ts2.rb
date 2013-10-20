# -*- encoding:utf-8 -*-
# インスタンス変数は値を代入した時に初めて出現する
class MyClass
  def my_method
    @v = 1
  end
end

obj1 = MyClass.new
obj2 = MyClass.new

puts 'オブジェクトが作成された直後のオブジェクト変数'
p obj1.instance_variables
p obj2.instance_variables

puts 'obj1のみmy_methodを呼び出した直後のオブジェクト変数'
obj1.my_method
p obj1.instance_variables
p obj2.instance_variables
