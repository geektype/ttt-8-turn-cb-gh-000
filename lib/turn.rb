board = ["Y", nil, " ", " ", "X", " ", " ", " ", "Y"]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  return true
end

def input_to_index(number)
  number = number.strip
  return number -1

def valid_move(board, index)
  if !(index.between?(0,8))
    return false
  end
  if position_taken(board, index) == true
    return false
  else
    return true
  end
end

def position_taken(board, index)
  place = board[index]
  if place == " " or place == "" or place == nil
    return false
  else
    return true
  end
end
