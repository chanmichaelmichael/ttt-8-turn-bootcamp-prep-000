def turn()

end

def display_board(board)
  
end

def valid_move?(board, i)
  if !i.between?(0,8) || board[i] == "" || board[i] == " "
    FALSE
  else
    TRUE
  end
end

def move(board,i,token="X")
  
end

def input_to_index(i)
  i = i - 1
end