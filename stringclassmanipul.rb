class String
  def say_hi
    "Hi there!"
  end
  def say_hi_to(name)
     return "Hi, #{name}"
  end
  def shoutify
    return self.upcase + "!"
  end
end

my_string = "Tina"
puts my_string.say_hi
puts my_string.say_hi_to("Tina")
puts my_string.shoutify
