class Calculator

	def initialize(num1,num2)
		@num1 = num1
		@num2 = num2
	end

	def add
		puts @num1 + @num2
	end

	def sub
		puts @num1 - @num2
	end

	def mult
		puts @num1*@num2
	end

	def div
		num1 = @num1.to_f
		num2 = @num2.to_f
		puts @num1/@num2
	end

end

puts "What calculation would you like to do? (add, sub, mult, div)"
input = gets.chomp.to_s
	if input == 'add'
		puts "what would you like your first value to be"
		num1 = gets.chomp.to_i
		puts "what would you like your second value to be"
		num2 = gets.chomp.to_i
		calculate = Calculator.new(num1,num2)
		calculate.add
	elsif input == 'sub'
		puts "what would you like your first value to be"
		num1 = gets.chomp.to_i
		puts "what would you like your second value to be"
		num2 = gets.chomp.to_i
		calculate = Calculator.new(num1,num2)
		calculate.sub
	elsif input == 'mult'
		puts "what would you like your first value to be"
		num1 = gets.chomp.to_i
		puts "what would you like your second value to be"
		num2 = gets.chomp.to_i
		calculate = Calculator.new(num1,num2)
		calculate.sub
	elsif input == 'div'
		puts "what would you like your first value to be"
		num1 = gets.chomp.to_i
		puts "what would you like your second value to be"
		num2 = gets.chomp.to_i
		calculate = Calculator.new(num1,num2)
		calculate.sub

end


		


