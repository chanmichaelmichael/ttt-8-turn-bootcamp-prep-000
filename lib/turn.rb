def turn()

end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, i)
  if !i.between?(0,8) || board[i] == "" || board[i] == " "
    FALSE
  else
    
  end
end

def move(board,i,token="X")
  board[i]=token
end

def input_to_index(i)
  i = i - 1
end