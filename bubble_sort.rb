def bubble_sort(my_array)
  n = my_array.length
  swap = true
  while swap
    swap = false
    (n - 1).times do |index|
      if my_array[index] > my_array[index + 1]
        my_array[index], my_array[index + 1] = my_array[index + 1], my_array[index]
        swap = true
      end
    end
  end
  my_array
end

puts bubble_sort([4, 3, 78, 2, 0, 2])
