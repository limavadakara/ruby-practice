players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]
#output expected -
#sorted_by_sport = { :tennis => ["Sam", "Ed"], :squash => [ "Mary" ], :football => [ "Mark" ] }

sorted_by_sport = {}
i = 0
while i < players.length do
  if sorted_by_sport[players[i][:sport]] == nil
     sorted_by_sport[players[i][:sport]] = [players[i][:name]]  
  else
     sorted_by_sport[players[i][:sport]].push(players[i][:name])
  end
  i += 1
end

#players.each do |player|
#  sport = player[:sport]
#  name = player[:name]
#  if sorted_by_sport[sport] == nil
#    sorted_by_sport[sport] = [name]
#  else 
#    sorted_by_sport[sport].push(name)
#  end
#end

puts sorted_by_sport
