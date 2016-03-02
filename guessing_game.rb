class Guess

	def initialize
	end
	#assign a random number to a variable
	random_num = rand(0..100)
	#get the users guess
	puts "Guess the number"

	#compared the guess to the random number
	#tell user if higher or lower or guessed correctly
	running = true
	while running = true
		guess = gets.chomp.to_i
		if guess > random_num
			puts "Your guess was to high"
		elsif guess < random_num
			puts "Your guess was to low"
		else guess == random_num
			puts "You guessed the right number"
			running = false
		end
	end
end

new_guess = Guess.new