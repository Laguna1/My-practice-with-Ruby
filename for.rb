eggs = [0, 0, 0, 1, 2, 6, 5, 0, 0, 1, 6, 0, 3, 6, 0, 0, 132, 0, 1, 1, 0, 22, 0, 0]
# here  0- good eggs, !=0 -bad eggs

good_eggs = []

broken_count = 0

#for (any item) in eggs
for i in eggs #do
    if(i != 0)
        broken_count += 1
    else
        good_eggs << i
    end 
end

puts eggs.to_s
puts eggs.length
puts good_eggs.to_s
puts broken_count.to_s