# code your #valid_move? method here
def position_taken?(board, index)
  if board[index] == " " || board[index] =="" ||  board[index] ==nil
    false
  elsif board[index] == "X" || board[index]= "O"
    true
  end
end

def valid_move(index)
  if index.between(0,8)
    position_taken(board,index)
  else
    puts"Enter valid number!"
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
