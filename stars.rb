def draw_stars(star)
 result_string = " "

 while result_string.length <= star do

        result_string += "*"
  
 end
    puts result_string
end

puts "How many stars do you want?"

    star = gets.to_i

puts "Our stars are here :) "
draw_stars(star)
