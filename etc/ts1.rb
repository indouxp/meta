class MyClass
  def my_method
    @v = 1
  end
end

obj = MyClass.new
p obj.class

p obj.instance_variables()  # インスタンス変数は存在しない
obj.my_method
p obj.instance_variables()  # インスタンス変数は存在する

p obj.methods.grep /my/
