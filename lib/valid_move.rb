def on_board(index_num)
  if  index_num.between?(0,8) == true
    return true
  else
    return false
  end
end

def valid_move?(board, index)
  if (position_take?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end
end

#position_take method for use as helper method
def position_taken?(board, index)
 if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  false
 else
  true
 end
end
