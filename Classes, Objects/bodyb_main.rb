require_relative "bodybuilder"

bodybuilder1 = BodyBuilder.new
bodybuilder2 = BodyBuilder.new
bodybuilder3 = BodyBuilder.new

5.times do
    bodybuilder1.pump('triceps')
  end
7.times do
    bodybuilder1.pump('biceps')
  end

  10.times do
    bodybuilder1.pump('deltoid')
  end
  
  10.times do
    bodybuilder2.pump('triceps')
  end
  
  4.times do
    bodybuilder2.pump('biceps')
  end
  
  7.times do
    bodybuilder2.pump('deltoid')
  end
  
  8.times do
    bodybuilder3.pump('triceps')
  end
  
  5.times do
    bodybuilder3.pump('biceps')
  end
  
  4.times do
    bodybuilder3.pump('deltoid')
  end
  puts
  puts 'First bodybuilder:'
  bodybuilder1.show_muscles
  bodybuilder1.resulted
  puts "Overall result: " + bodybuilder1.resulted.to_s + "points."
  sleep 1
  puts
  
  puts 'Second bodybuilder:'
  bodybuilder2.show_muscles
  puts
  bodybuilder2.resulted
  puts "Overall result: " + bodybuilder2.resulted.to_s + "points."
  sleep 1
  puts
  
  puts 'Third bodybuilder:'
  bodybuilder3.show_muscles
  puts "Overall result: " + bodybuilder3.resulted.to_s + "points."

#   winner?
