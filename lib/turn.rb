def display_board(board)
  puts " #{board[0]} |  #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} |  #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} |  #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  
end

def position_taken?(board, index)
  
end

def move(board, index, value = "X")
  
end

def turn(board)
  puts "Please enter 1-9:"
  
  
  next_move = nil
  until valid_move?(next_move)
    next_move = gets.strips
  end
  
end