move_number = 0
while true do
  puts "Facing forward; chose left, right or forward to move. If you move left or right you die; if you chose forward you move"
  move = gets.chomp
  if (move == "right" or move == "left")
     puts("you die")
     break
  elsif move == "forward"
     puts("you have moved one step forward")
     move_number += 1
  end
  if move_number == 2
     puts("You have won")
     break
  end
end
  
