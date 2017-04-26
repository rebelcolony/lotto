	#Generate 5 unique random numbers
	number_array = (1..50).to_a.sort{ rand() - 0.5 }[0..4]
	
	#Generate 2 unique random numbers
	stars_array = (1..9).to_a.sort{ rand() - 0.5 }[0..1]
	
	
	
	
	
puts
puts '----------------------------------------------------------------'
puts 'Hello and welcome to the Euro Millions number generator'
puts "The EuroMillions draw normally takes place every Friday evening in Paris, the time is now: #{Time.now}" 
puts 'Its $1.50 per line, are you ready?'
answer = gets.chomp
puts "Your numbers are:"
puts number_array.join(' ')
puts "Your stars are:"
puts stars_array.join(' ')
