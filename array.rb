# # new_array = (0..10).to_a   
# # puts new_array

# # array = ["a", "b", "c", "d", "e"]
# # puts array[array.size - 2]               
# # puts array[-2]

# # array = [1, 2, 3, 4, 5, 5, 6, 0, 1, 2, 3, 4, 5, 7]
# # puts array.uniq
# # puts array.size
# # puts array.length

# # array = [1, nil, 2, nil, 3]
# # puts array.compact

#  fruits = ["apple", "lemon", "banana", "pineapple", "melon"]
#  puts fruits.to_s

#  new_fruits = []
#  new_fruits << "grapefruit"
#  new_fruits.push("cherry", "mango")
#  puts "basket: " + new_fruits.to_s
# # puts new_fruits[2]
#  # new_fruits.delete("cherry")
#  new_fruits.delete_at(0)
#  puts new_fruits.to_s

#  men = ["Gena", "George", "Misha"]

#  women = ["Katrin", "Liza", "Masha"]
# sum = men + women
# puts sum.to_s
# arr = [1, 2, 3, 4, 5]
# puts arr.to_s
# puts arr.reverse.to_s
# puts arr.to_s
# arr.reverse
# puts arr.reverse!.to_s
cars = ["Acura", "Audi", "Bentley", "Mersedes", "Sitroen", "Pegout", "Renault", "Ford", "Fiat", "Kia"]
quontity = cars.length

puts "We have only " + quontity.to_s + " cars In our rental. Which one do you need?"

choice = gets.to_i - 1

if choice < cars.length && choice >= 0
    puts "Congratulations, you have received: " + cars[choice] + "."

  else
    puts "Sorry, we do not have a car with this number: " + (choice + 1).to_s + "."
  end
  
