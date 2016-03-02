class Bank
	def initialize
		@balance = 4000
	end

	def balance
		puts "Your balance is #{@balance}"
	end

	def withdraw(withdraw_amount)
		@balance = @balance - withdraw_amount
		puts "#{@balance}"
	end

	def deposit(deposit_amount)
		@balance = @balance + deposit_amount
		puts "#{@balance}"
	end

	def run_bank
		is_running = true
		while is_running 
			puts "What would you like to do? (deposit, withdraw, check_balance)"
			user_input = gets.chomp.to_s
			if user_input == 'deposit'
				puts "How much would you like to deposit"
				deposit_amount = gets.chomp.to_i
				deposit(deposit_amount)
			elsif user_input == 'withdraw'
				puts "How much would you like to withdraw"
				withdraw_amount = gets.chomp.to_i
				withdraw(withdraw_amount)
			elsif user_input == "check_balance"
				balance 
			else
				puts"invalid input"
			end
		end
	end
end

bank = Bank.new
bank.run_bank

