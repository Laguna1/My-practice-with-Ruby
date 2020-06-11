#maximum arbitrary number

array = []
puts "What is the length of the array of random numbers?"
number = gets.to_i

#number = array.length

count = 0

while count < number  #do
     array << rand(100)
     count += 1
end

  puts array.to_s

  
max_num = 0

   for item in array #do
        if item > max_num
            max_num = item
        end 
    end

    puts "Maximum number here is  " + max_num.to_s + "."






