board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts ""O"#{board[0]}, "X" #{board[1]}, "X" #{board[5]}, "X" #{board[7]}, "O" #{board[8]}"
end
