puts " Guess a number between 1 and 100"

number = gets.chomp.to_i

x = rand(1..100)

if number == x
	puts " Wow !"

elsif number >= (x-5) && number <= (x+5)
	puts " close"
	

else 

	puts " Nope !"	

end	