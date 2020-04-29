puts "How much is 1 USD in UAH now?"

usd_rate = gets.to_f
usd_rate = 27.06
puts usd_rate


puts "How many USD do you have?"
usd = gets.to_f

puts "Ok, please wait..."

uah = (uah * usd_rate).round(2)


puts "Your stocks are equal:" + uah + "UAH." 