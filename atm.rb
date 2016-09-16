attempts = 0

while attempts <= 0
	puts "Enter pin"
	pin = gets.chomp
	if pin == "1234"
		puts "correct pin"
	else
		puts "Wrong pin"
	end
	attempts = attempts + 1
end
def get_balance
	balance = 1000
	#puts "Your balance is....."
	#puts balance
	#puts "Thanks for banking with us"       #check balance	
	"carol"
	balance
end

def withdraw_money(amount) 			#amount is parameter when define from argument.
	pesa = get_balance
	puts pesa
	balance = pesa - amount     #Withdraw
	puts "Your current balance is....."
	puts balance
	puts "Thank you for banking with us."
end


def deposit(cash)
	pesa = get_balance
	puts pesa
	balance = pesa + cash    #deposit	
end

#show_balance
withdraw_money (600)       #(600) is an argument
#deposit (5000)
