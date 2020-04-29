puts "You want to go for a walk
1 with Mama
2 with Zozo"

choice = gets.chomp

if choice == "1"
    abort "Mama is busy, sorry"
else
    puts "But Zozo asks what will you give her firsts
    1 Your ice cream
    2 Sweety"

    choice = gets.chomp

    if choice == "1"
        abort "O, no, I don`t want"
    else
        abort "O, don`t want this sweety, I want a beautiful meat pie"
    end
end
