
def valid_move?(board, index)
  if position_taken? == true && index.between?(0,8)
  return true
else
  return false
end

def position_taken?(board, index)
 if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  false
 else
  true
 end
end
