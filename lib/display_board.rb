board = ["O", "X", " ", "X", " ", " ", "X", "O", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[ ]} "
  puts "-----------"
  puts " #{board[ ]} | #{board[4]} | #{board[ ]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[ ]} "

end
