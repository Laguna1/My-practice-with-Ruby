# time = Time.now
# puts time

# def say_hi(name)
#     puts "Say hi #{name}"
# end
# say_hi "Oksana"

# puts [1,2,3].is_a?(Array)
# puts "string".is_a?(String)
# puts 28.is_a?(Numeric)

#  puts "Enter the radius of the circle:"
#   radius = gets.to_f

#  def circle_square(radius)
#     cons = 3.1415926
#         return cons.to_f * (radius ** 2)
#  end

#  puts "Circle area equal: " + circle_square(radius).to_s + "."

#  puts "Enter the radius of the second circle: "
#  radius = gets.to_f
 
#  puts "Second circle area equal: " + circle_square(radius).to_s + "."

#  def cut(array, number)
      
#  end

#  new_array = []
# puts "What is the length of the array of random numbers?"
# number = gets.to_i

# #number = array.length

# count = 0

# while count < number  #do
#      new_array << rand(number)
#      count += 1
# end

#   puts new_array.to_s

#   new_array = [8, 1, 6, 8, 1, 3, 4, 3, 0, 5, 10, 5]
#   puts new_array
#   puts new_array.take(3).to_s
user_choice = nil
  puts "How many elements of the array do we want to cut off?"
    new_array = [8, 1, 6, 8, 1, 3, 4, 3, 0, 5, 10, 5] 

    def truncated_array(new_array, user_choice)
        user_choice = gets.to_i
        return new_array(user_choice).push
       
    end

    puts  new_array(user_choice).push/to_s

    

