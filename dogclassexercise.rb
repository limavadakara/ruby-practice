class Dog
#The class can be declared with Dog = Class.new as Class is a class in Ruby
  def bark
    "Woof"
  end
  def growl
    "Grrrrrrrr"
  end
  def colour=(colour)
    @colour = colour
  end
end
fido = Dog.new
puts fido.bark
puts fido.growl
puts fido.colour = "brown"
