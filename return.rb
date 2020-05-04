# time = Time.now
# puts time

# def say_hi(name)
#     puts "Say hi #{name}"
# end
# say_hi "Oksana"

# puts [1,2,3].is_a?(Array)
# puts "string".is_a?(String)
# puts 28.is_a?(Numeric)
 puts "Enter the radius of the circle:"
  radius = gets.to_f

 def circle_square(radius)
    cons = 3.1415926
        return cons.to_f * (radius ** 2)
 end

 puts "Circle area equal: " + circle_square(radius).to_s + "."

 puts "Enter the radius of the second circle: "
 radius = gets.to_f
 
 puts "Second circle area equal: " + circle_square(radius).to_s + "."