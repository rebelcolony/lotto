#Generate 5 numbers between 1 and 75
numbers =  (1..75).to_a.sort{ rand() - 0.5 }[0..4]
sorted_string = numbers.sort.join(" ")

#Generate the mega ball, 1 number between 1 and 15
mega_ball =  (1..15).to_a.sort{ rand() - 0.5 }[1]

puts "***************************************"
puts "USA Mega Millions - #{sorted_string} "
puts "Megaball - #{mega_ball}"
puts "***************************************"