
# @balance = 100
#
# def withdraw
#    @balance = @balance - 20
#   puts("Current balance is now $#{@balance}")
# end
#
# def deposit
#    @balance = @balance + 20
#    puts("Current balance is now $#{@balance}")
# end
#
#
#   puts "Do you want to withdraw or deposit 20 from your bank account"
#
# 10.times do
#
#   puts "Enter (1) to withdraw $20"
#   puts "Enter (2) to deposit $20"
#   choice = gets.chomp
#   if choice == "1"
#      withdraw
#   elsif choice =="2"
#      deposit
#   end
#
# end

# @balance = 100
# def withdraw
#     @balance




#Set up the initial balance
balance = 100

def deposit
   balance = balance + 20
end

#Loop through 10times (This should be a until statement)
puts "hey, waht do you want to do"
puts "YOU have $#{balance}"
puts "1. Withdraw"
puts "2. Deposit"
puts "3. add20"

#get the user input
answer =gets.chomp#,to_i
puts answer

#Based on what user haa input to something
#Withdraw
 if answer ==1
   balance = balance - 20
   puts balance

#Deposit
 elsif answer ==2
   balance = balance + 20
   puts balance

#add20
 elsif answer ==3
   balance = balance + 20
   puts balance

 else
  puts "wtf did you type"
 end
end
