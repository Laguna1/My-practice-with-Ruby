choice = rand(2)

if choice == 1
    puts "Your choice right now is obverse."
else 
    puts "Your choice right now is reverse."
end

# Add third option "coin on edge"

choice2 = rand(0..20)
if choice2 == 0
    puts "Your coin is on edge"
elsif choice2 % 2 == 0   
    puts "Your choice right now is obverse."
else 
    puts "Your choice right now is reverse."
end


