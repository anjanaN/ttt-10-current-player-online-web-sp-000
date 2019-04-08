def turn_count(board)
  counter = 0
  board.each do |value|
    if value == "X" || value == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn = turn_count(board)
  if turn.odd?
    return "X"
  else
    return "O"
  end
end
