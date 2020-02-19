
def valid_move?(board, index)
  position = index.to_i - 1
  if (position_taken?(board, index)) == false && (position.between?(0,8) == true)
   return true
  else
    return false
 end
end

def position_taken?(board, index)
 if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  false
 else
  true
 end
end


#
#   def on_board?(num)
#     if num.between?(0, 8) == true
#       return true
#     else
#       return false
#     end
#   end
#
# def valid_move?(board, index)
#   if (position_taken?(board, index)) == false && (on_board?(index) == true)
#     return true
#   else
#     return false
#   end
# end
