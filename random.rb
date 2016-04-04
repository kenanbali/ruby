puts "Choose a number between 1-10 to stop"
num = gets.chomp.to_i

random = rand(1..10)

while random != 7 	
	puts random 
	random = rand(1..10)

end