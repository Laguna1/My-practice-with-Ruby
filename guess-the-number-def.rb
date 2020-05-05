#"Guess the number" game using the method


def check_number(computer_choice, user_choice)

    if computer_choice == user_choice
    puts "You are a really cool dude!"

       exit
     end
  

    if computer_choice > user_choice
        puts "Your number is less, try again."
   else
        puts "Your number is too big, try again."
    end
  
   
    if (computer_choice - user_choice).abs < 3
        puts "You were almost there!"
    else
        puts "Far, try more precisely!"
    end
  end

computer_choice = rand(16)

puts "Try to guess the number from 0 to 15 in three attempts."
sleep 2

puts "Ok, your attempt..."
user_choice = gets.to_i
check_number(computer_choice, user_choice)

user_choice = gets.to_i
check_number(computer_choice, user_choice)

user_choice = gets.to_i
check_number(computer_choice, user_choice)



sleep 2
puts "Try to win next time!"
sleep 2
puts "This time you're out of luck. A number was ordered " + computer_choice.to_s + "!"



  
