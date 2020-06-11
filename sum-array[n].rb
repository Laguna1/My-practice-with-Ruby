array = []
puts "Enter any number"
number = gets.to_i
#puts number

count = 1

while count <= number
    array << count
    count += 1
    array.sum
end



puts "The sum of all numbers from 1 to " + number.to_s + " is equal " + array.sum.to_s + "."
 