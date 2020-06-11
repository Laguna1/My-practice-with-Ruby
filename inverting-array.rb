#Inverting the array with a loop
puts "Let's write an arbitrary array"
sleep 0.5


array = []
puts "What is the length of the array of random numbers?"
number = gets.to_i

#number = array.length

count = 0

while count < number  #do
     array << rand(100)
     count += 1
end

puts "The original array: "
puts array.to_s
sleep 0.5

#Create a new array (while empty), where we will put elements of the original in 
new_inverted_array = []
 # We loop through the original array numbers 
 for item in array do
    new_inverted_array.unshift(item)
end
# It remains to print the resulting array puts on the screen
puts "The new array obtained from the source: "
puts new_inverted_array.to_s
