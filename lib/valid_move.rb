#position_take method for use as helper method
# def position_taken?(board, index)
#  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
#   false
#  else
#   true
#  end
# end


  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end

  def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end
  
def valid_move?(board, index)
  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end
end
