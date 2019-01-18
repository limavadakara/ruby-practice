class Dog
#The class can be declared with Dog = Class.new as Class is a class in Ruby
  def initialize(colour)
    self.colour=(colour)
    puts "I am initialising a dog"
    end
  def bark
    "Woof"
  end
  def growl
    "Grrrrrrrr"
  end
  def walk
    puts "I am walking on #{@legs} legs"
  end
  def observe
    puts "You see a #{@colour} dog"
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
fido = Dog.new("brown")
fido.observe
puts fido.bark
puts fido.growl
puts fido.colour = "white"
fido.observe
fido.legs = 2
fido.walk
fido.add_leg
fido.walk
fido.add_leg
fido.walk
