my_proc = Proc.new {|name| puts "Hello #{name}"}
#my_proc_to_ret = Proc.new { return 1 }
my_lambda = ->(word) {puts "This is the word #{word}"}

def passing_block(&block)
  puts block.inspect
  block.call("Tina!")
  block.yield("Esther!")
end


my_proc.call("Michael")
passing_block(&my_proc)
puts " Lambda result #{my_lambda.call("Helena")}"
#puts " Proc result #{my_proc_to_ret.call}"
passing_block(&my_lambda)
