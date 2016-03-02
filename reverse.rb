class Reverse

	def initialize
		puts "Enter a string"
		@string = gets.chomp
		puts @string
	end

	def reverse

		loops = @string.length
		word = ''
		while loops > 0
			loops -= 1
			word += @string[loops]
		end
		puts "reverse string is #{word}"
	end

end

result = Reverse.new()
result.reverse

