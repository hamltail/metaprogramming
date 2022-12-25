class MyClass
  def testing_self
    @var = 10 # self のインスタンス変数
    my_method # self.my_method と同じ
    self
  end

  def my_method
    @var += 1
  end

  obj = MyClass.new
  p obj.testing_self # => #<MyClass:0x00007fe8cf4afc58 @var=11>
end