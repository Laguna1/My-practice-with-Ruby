time = Time.now
week_day = time.wday
puts time
puts week_day

# if week_day == 0
#     puts "Today is the day off, the feast of the holy idler!"
# elsif week_day == 1
#     puts "Today is a weekday, work, what a sadness!"
# elsif week_day == 2
#     puts "Today is a weekday, work, what a sadness!"
# elsif week_day == 3
#     puts "Today is a weekday, work, what a sadness!"
# elsif week_day == 4
#     puts "Today is a weekday, work, what a sadness!"
#     elsif week_day == 5
#         puts "Today is a weekday, work, what a sadness!"
#     else
#         puts "Today is the day off, the feast of the holy idler!"
#     end

   
    if week_day == 0 || week_day == 6
        puts "Today is the day off, the feast of the holy idler!"
      else
        puts "Today is a weekday, work, what a sadness!"
      end
 


 
