puts "Try to guess the number from 0 to 15 in three attempts."

    computer_choice = rand(16)
# puts computer_choice

puts "Ok, your first attempt..."
   user_choice = gets.chomp.to_i
# puts user_choice

if computer_choice == user_choice
    abort "You are a really cool dude!"
    
else
    if computer_choice > user_choice
        puts "Your number is less, try again."
    else
        puts "Your number is greater, try again."
    end

    if (computer_choice - user_choice).abs > 3
        puts "Far, try more precisely!"
        
    else
        puts "You were almost there!"
    end
end

puts "Ok, your second attempt..."
   user_choice = gets.chomp.to_i

# puts user_choice

if computer_choice == user_choice
    abort "You are a really cool dude!"
    
else
    if computer_choice > user_choice
        puts "Your number is less, try again."
    else
        puts "Your number is greater, try again."
    end

    if (computer_choice - user_choice).abs > 3
        puts "Far, try more precisely!"
        
    else
        puts "You were almost there!"
    end
end
puts "Ok, your third attempt..."
   user_choice = gets.chomp.to_i

# puts user_choice

if computer_choice == user_choice
    abort "You are a really cool dude!"
    
else
    if computer_choice > user_choice
        puts "Your number is less, oops."
    else
        puts "Your number is greater, oops."
    end

    if (computer_choice - user_choice).abs > 3
        puts "You need a coach!"
        
    else
        puts "You were almost there!"
    end
        

puts "Try to win next time!"
puts "This time you're out of luck. A number was ordered " + computer_choice.to_s + " ."
end