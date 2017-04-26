#Generate 5 numbers between 1 and 54
numbers =  (1..54).to_a.sort{ rand() - 0.5 }[0..4]
sorted_string = numbers.sort.join(" ")

#Generate the key number, 1 number between 0 and 9
key_number =  (0..9).to_a.sort{ rand() - 0.5 }[1]

puts "***************************************"
puts "Spanish El Gordo - #{sorted_string} "
puts "Key Number - #{key_number}"
puts "***************************************"