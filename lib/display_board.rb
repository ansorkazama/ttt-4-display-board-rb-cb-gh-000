  # Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  cols = "|"
  sep_lines = "-----------"
  puts " #{board[0]} #{cols} #{board[1]} #{cols} #{board[2]} "
  puts "#{sep_lines}"
  puts " #{board[3]} #{cols} #{board[4]} #{cols} #{board[5]} "
  puts "#{sep_lines}"
  puts " #{board[6]} #{cols} #{board[7]} #{cols} #{board[8]} "
end 
