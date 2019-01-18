class Dog
#The class can be declared with Dog = Class.new as Class is a class in Ruby
  def initialize(colour, name, legs)
    @colour = colour
    @name = name
    @legs = legs
  end
  def bark
    "Woof"
  end
  def growl
    "Grrrrrrrr"
  end
  def walk
    puts "#{@name} is walking on #{@legs} legs"
  end
  def observe
    puts "You see a #{@colour} dog called #{@name}"
  end
  def add_leg
    @legs += 1
  end
end
fido = Dog.new("brown", "Fido", 2)
fido.observe
puts fido.bark
puts fido.growl
fido.walk
fido.add_leg
fido.walk
fido.add_leg
fido.walk
