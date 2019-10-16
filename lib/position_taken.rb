# code your #position_taken? method here!
def position_taken?(board, idx)
  space = board[idx]

  !([nil, '', ' ', '  ', '   '].include?(space))
end
