#board = [" "," "," "," "," "," "," "," "," "]
#def display_board(board)
  #puts " #{board(0)} | #{board(1)} | #{board(2)} "
  #{}"-----------"
  #puts " #{board(3)} | #{board(4)} | #{board(5)} "
  #{}"-----------"
  #puts " #{board(6)} | #{board(7)} | #{board(8)} "
  #{}"-----------"
#end
#board = [" "," "," "," "," "," "," "," "," "]
#board=[" "," "," "," "," "," "," "," "," "]
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
