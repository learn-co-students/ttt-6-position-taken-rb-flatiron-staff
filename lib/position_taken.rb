# code your #position_taken? method here!
def position_taken?(board, i)
	if board[i] == " " || board[i] == "" || board[i] == nil
		return false
	elsif board[i] == "X" || board[i] == "O"
		return true
	end

end