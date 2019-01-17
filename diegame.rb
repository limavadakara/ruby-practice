player1_wins = 0
player2_wins = 0
while true do
player1_roll1 = rand(5)+1
player1_roll2 = rand(5)+1
player2_roll1 = rand(5)+1
player2_roll2 = rand(5)+1
if (player1_roll1+player1_roll2) > (player2_roll1+player2_roll2)
  player1_wins+=1
elsif
  (player1_roll1+player1_roll2) < (player2_roll1+player2_roll2)
     player2_wins+=1
end
if player1_wins == 2
  puts "Player 1 wins"
  break
elsif player2_wins == 2
  puts "Player 2 wins"
  break
end
end
