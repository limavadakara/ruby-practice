class Dog
#The class can be declared with Dog = Class.new as Class is a class in Ruby
  def bark
    "Woof"
  end
  def growl
    "Grrrrrrrr"
  end
  def walk
    puts "I am walking on #{@legs} legs"
  end
  def colour=(colour)
    @colour = colour
  end
  def legs=(number)
    @legs = number
  end
  def add_leg
    @legs += 1
  end
end
fido = Dog.new
puts fido.bark
puts fido.growl
puts fido.colour = "brown"
fido.legs = 2
fido.walk
fido.add_leg
fido.walk
fido.add_leg
fido.walk
