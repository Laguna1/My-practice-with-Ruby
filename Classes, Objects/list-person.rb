require_relative "./person.rb"

person1 = Person.new("Bob", "Sanders", "20")
person2 = Person.new("Jack", "Sparrow", "30")
person3 = Person.new("John", "Dow", "40")

puts "Now we have in our list: "
puts "There are 3 person in our list: "
puts person1.create_list
puts person1.old?
puts person2.create_list
puts person2.old?
puts person3.create_list
puts person3.old?