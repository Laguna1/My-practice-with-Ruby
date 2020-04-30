# #Currency converter with currency selection
# puts "How much is $ 1 now?"
# usd_rate = gets.to_f

# puts "Today is $ 1 costs " + usd_rate.to_s + " UAH."
# puts "What is your currency?
#   1 UAH
#   2 USD" 

# choice = gets.chomp



# if choice == 1
# puts "Ok, you have UAH."
# puts "How many UAH do you have?"

#     uah = gets.to_f

# puts "Ok, please wait..."
    
#    usd = (uah / usd_rate).round(2)
#     puts "Your stocks are equal:" + usd.to_s + "USD." 


# else
#     puts "Ok, you have USD."
#     puts "How many USD do you have?"
#     usd = gets.to_f

# puts "Ok, please wait..."
    
#    uah = (usd * usd_rate).round(2)
#     puts "Your stocks are equal:" + uah.to_s + "UAH." 

# end


puts "What is your currency?
  1 UAH
  2 USD" 
currency = gets.chomp


puts "How much is $ 1 now?"
usd_rate = gets.to_f
puts "Today is $ 1 costs " + usd_rate.to_s + " UAH."


if currency == "1"
  puts "How many UAH do you have?"
  uah = gets.to_f
  puts "Ok, please wait..."

   usd = (uah / usd_rate).round(2)
   puts "Your stocks are equal:" + usd.to_s + " USD."
else
  puts "Ok, you have USD."
  puts "How many USD do you have?"
  usd = gets.to_f

  uah = (usd * usd_rate).round(2)
  puts "Your stocks are equal:" + uah.to_s + " UAH."
end