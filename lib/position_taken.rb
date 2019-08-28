# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " or board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif ["X", "O"].include? board[index]
    true
  end
end