#Generate 6 unique random numbers
numbers = (1..49).to_a.sort{rand() - 0.5 } [0..5]

puts
puts '----------------------------------------------------------------'
puts 'Hello and welcome to the Loto number generator,' 
puts "The Lotto draw takes place every Wednesday and Saturday $1.00 per line, the time is now #{Time.now}"
puts "are you ready?!"
input = gets.chomp
puts "Your numbers are #{numbers.join(' ')}"
puts numbers.join(' ')