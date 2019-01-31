my_proc = Proc.new {|name| puts "Hello #{name}"}

def passing_block(&block)
  puts block.inspect
  block.call("Tina!")
end

passing_block(&my_proc)
