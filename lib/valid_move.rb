def valid_move? (board,index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
    end
  end

  if (position_taken?(board,index)) == false
    return true
  else
    return false
  end
  
end
