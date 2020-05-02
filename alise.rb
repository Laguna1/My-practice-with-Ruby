# while conditional [do]
#     code
#  end

#  for variable [, variable ...] in expression [do]
#     code
#  end

# count = 1

# while count <= 5 #do
#     puts count
#     count += 1
#     sleep 0.5
# end
#  sleep 0.5
#  puts "It was a counter to 5."

# i = 0

# while i < 5 #do
#    puts "Inside the loop i = #{i}" 
#    i += 1
# end
        
#  for i in 0..5
#     puts "Value of local variable is #{i}"
#  end  

# #for + while
puts "Say the name"
names = []
user_input = nil

while user_input != ''  #do
  user_input = gets.chomp
  names << user_input
 end

 for i in names  #do
    puts 'Hello ' + i
sleep 1
if i == "Alise"
  puts "Alise? Who is she?"
sleep 1
  break

end
end

puts "finish"

