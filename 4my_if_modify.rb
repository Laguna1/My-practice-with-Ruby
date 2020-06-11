#Add protection against incorrect input of variants
puts "You want to go for a walk"
puts "Select a travel companion:"
choice = nil

until choice == 1 || choice == 2 do
puts "Your choice is incorrect"    
puts "1 - with Mama"
puts "2 -  with Zozo"
choice = gets.to_i
end


# choice = gets.chomp!!!! important format to_i? to_s?!!!

if choice == 1
    abort "Mama is busy, sorry"
else
    puts "But Zozo asks what will you give her firsts
    1 Your ice cream
    2 Sweety"

    choice = gets.to_i

    if choice == 1
        abort "O, no, I don`t want"
    else
        abort "O, don`t want this sweety, I want a beautiful meat pie"
    end
end

puts "Nobody walk!"
