characters = ["Lee", "Adrian", "Felicia"]

puts "There once were three friends, #{characters[0]}, #{characters[1]}, and #{characters[2]}."

characters << "Taylor"

puts "#{characters[-2]} befriended #{characters[-1]}, #{characters[0]}\'s known enemy.
      #{characters[0]} could no longer be their friend."

characters.shift

puts "#{characters[0]}, #{characters[1]}, and #{characters[2]} needed to think of lunch plans."

characters << "Lady Gaga"

puts "#{characters[0]}, #{characters[1]}, and #{characters[2]} dedcided to go to Shake Shack and ran into #{characters [3]}."

puts "Unfortunately, #{characters[1]} hates #{characters [3]} and wanted to leave before anyone finished their burgers."

puts "So the group said bye, #{characters[1]}!"

characters -= ["Felicia"]

puts "Then #{characters[0]}, #{characters[1]}, and #{characters[2]} got milkshakes and frolicked around the city."
