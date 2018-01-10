board = ["O", "X", "X", "O", "X", "O", "X", "O", "O"]

def display_board(board)
  puts " #{board[0]} | #{board[1]} |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} |   "

end
