# -*- encoding:utf-8 -*-
#
# 文字列のクラスはString
p "hello".class

# StringのクラスはClass
p String.class

# StringのスーパークラスはObject
p String.superclass

# ObjectのスーパークラスはBasicObject
p Object.superclass

inherited = false
p Class.instance_methods(inherited)
