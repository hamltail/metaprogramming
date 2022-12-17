class Greeting
  def initialize(text)
    @text = text
  end

  def welcom
    @text
  end
end

my_object = Greeting.new("Hello")
p my_object.class #=>Greeting
p my_object.class.instance_methods(false) #=>[:welcome]
p my_object.instance_variables #=>[:@text]
