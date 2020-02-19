#
# def valid_move?(board, index)
#   position = index.to_i - 1
#   if position_taken?(board, index) && position.between?(0,8)
#    return true
#   else
#    return false
#  end
# end
#
# def position_taken?(board, index)
#  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
#   false
#  else
#   true
#  end
# end


def valid_move?(board, position)
	spot = position.to_i - 1
	if position_taken?(board, spot) && spot.between?(0,8)
		true
	else
		false
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
  	false
  else
  	true
  end
