
 #if test.between?(0, 8) == true || position_taken?(board, test) == false
  #true

def valid_move?(board, index)
  position = index.to_i - 1
  if position.between?(0,8)  && position_taken?(board, position) == true
  end
end


def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[[index] == nil])
    false
  else
    true
  end
end
