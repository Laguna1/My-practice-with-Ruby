new_array = (0..10).to_a   
puts new_array

array = ["a", "b", "c", "d", "e"]
puts array[array.size - 2]               
puts array[-2]

array = [1, 2, 3, 4, 5, 5, 6, 0, 1, 2, 3, 4, 5, 7]
puts array.uniq
puts array.size
puts array.length

array = [1, nil, 2, nil, 3]
puts array.compact