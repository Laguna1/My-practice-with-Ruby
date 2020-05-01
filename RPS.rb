puts "Choose a number from 0 to 2"
puts "Rock => 0, Paper => 1, Scissors => 2"
user_choice = gets.to_i

# puts user_choice
if user_choice == 0
    puts "Your choice - `Rock`"
elsif user_choice == 1
    puts "Your choice - `Paper`"
else
    puts "Your choice - `Scissors`"
end
sleep 2

computer_choice = rand(0..2).to_i
if computer_choice == 0
    puts "Computer`s choice - `Rock`"
elsif computer_choice == 1
    puts "Computer`s choice - `Paper`"
else
    puts "Computer`s choice - `Scissors`"
end
sleep 2

if user_choice == computer_choice 
    puts "Draw, try again"
elsif user_choice == 0 && computer_choice == 1
    puts "Sorry, you lost!"
elsif user_choice == 0 && computer_choice == 2
    puts "Congratulations, you won!"
elsif user_choice == 1 && computer_choice == 2
    puts "Sorry, you lost!"
elsif user_choice == 1 && computer_choice == 0
    puts "Congratulations, you won!"
elsif user_choice == 2 && computer_choice == 0
    puts "Sorry, you lost!"
else 
    puts "Congratulations, you won!"
end