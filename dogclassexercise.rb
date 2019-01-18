class Dog
#The class can be declared with Dog = Class.new as Class is a class in Ruby
  def bark
    "Woof"
  end
  def growl
    "Grrrrrrrr"
  end
end
fido = Dog.new
puts fido.bark
puts fido.growl
