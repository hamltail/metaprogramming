class MyClass
  def my_metho
    @v = 1
  end
end

obj = MyClass.new
p obj.class

obj.my_metho # インスタンス変数は値が代入されたときに出現
p obj.instance_variables

p obj.methods.grep /^my/
