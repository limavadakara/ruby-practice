puts "Enter your name"
name = gets.chomp
#if name.upcase[0] == 'S'
#if name.upcase.chr == String.new("S")
#  puts(name.upcase)
#else
#  puts "Hi #{name}"
#end
return puts name.upcase if name.upcase.chr == String.new("S")
return puts "Hi #{name}"
