puts "string"
array = ["a", "b", "x", "y", "z"]
puts
array.pop
puts array.to_s
puts array.pop.to_s

puts array[1]
array.pop(2)
puts array.to_s

# array = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
# def even_num(array)
# new_ array = []
# array.each { |item|item % 2 == 0 }
# puts new_array.to_s


# array = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
# def delete_arr(array)
#     arr.delete_if { |a| a % 2 != 0 }
#   # delete all negative elements
#   return array
# end

# puts array.filter.to_sa = ["a", "b", "c"]
array = [0, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
i = 0
sum = 0
n = 10
while array[i] <= n do
    array.delete_if {|x| x % 2 != 0 }  

end

    array.each { |x| sum += x }
    i += 1

 
puts sum.to_s                             
