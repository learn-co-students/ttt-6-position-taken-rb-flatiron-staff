# code your #position_taken? method here!

x = nil

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    x = false
#  elsif board[index] == ""
#    x = false
#  elsif board[index] == nil
#    x = false
  elsif board [index] == "X" || board [index] == "O"
    x = true
  end
end
