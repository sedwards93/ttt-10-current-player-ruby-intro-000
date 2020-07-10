def turn_count(board)
  count = 0
<<<<<<< HEAD
  board.each do |i|
    if i == "X" || i == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X":"O"
end
=======
  board.each { |element|
    if element == "X" || element == "0"
      count += 1
    }
  end
  return count
end
>>>>>>> 9231a799509175aafe946b14c9a72f1f4b3cec13
