# puts "Lets play Tic Tac Toe"
# puts "Welcome to Tic Tac Toe!"
# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# puts board
# puts "Enter the number from 1 to 9"
# user_input = gets.to_i

# def input_to_index(input)
# # convert input to integer and subtract 1.
#   input.to_i - 1
#   # users count from 1, Ruby from 0
# end

# input_to_index(user_input)

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# index = input_to_index(user_input)
# def move(board, index, symbol="X")

# board[index] = symbol
# end
# move(board, index, symbol)

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

















def staircase(n)

    (1..n).each {|x| puts "#{ " " * (n - x) }#{ "\#" * (x) }"}
    (1..n).each { |i| puts " " *(n - i) + "#" * i }
end

 staircase(2)
fib = [1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
def fibonacci()
    num_1 = 1
    num_2 = 2
    sum = 0
    counter = 0
    while counter < 10 do
     counter = num_2
     if counter % 2 == 0 then
     sum += counter
     end
     counter = num_1 + num_2
     num_1 = num_2
     num_2 = counter
    end
    end