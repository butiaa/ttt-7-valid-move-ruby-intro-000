# code your #valid_move? method here
def position_taken?(board, index)
  if board[index] != '' or board[index] != ' ' or board[index] != nil
    return true
  else
    return false
  end
end
def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
