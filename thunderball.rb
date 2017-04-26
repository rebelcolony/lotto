#Generate 5 unique random numbers 1 - 34 
	number_array = (1..34).to_a.sort{ rand() - 0.5 }[0..4]
	
	#Generate 1 unique random number
	thunderball = rand(14) + 1
	puts
puts '----------------------------------------------------------------'
puts 'Hello and welcome to the Loto number generator,' 
puts "The Thunderball draw takes place every Wednesday and Saturday $1.00 per line, the time is now #{Time.now}"
puts "are you ready?!"
input = gets.chomp
puts 'Your numbers are'
	puts number_array.join(' ')
	puts 'The thunderball is'
	puts thunderball

