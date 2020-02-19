
def valid_move?(board, index)
  position = index.to_i - 1
  if position_taken? == true && position.between?(0,8)
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
