# -*- encoding:utf-8 -*-
# インスタンスメソッド、メソッド
# オブジェクトはインスタンスメソッドへの参照のみを持つ

puts '文字列オブジェクトのメソッドはStringクラスのインスタンスメソッド'
p String.instance_methods == "abc".methods

puts '文字列オブジェクトのメソッドはStringクラスのメソッドではない'
p String.methods == "abc".methods
