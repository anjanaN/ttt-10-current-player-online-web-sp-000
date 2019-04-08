def turn_count(board)
  counter = 0

  board.each do |value|
    if value == "X" || value == "O"
      counter += 1
    end
    return counter
end
