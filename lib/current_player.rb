def turn_count(board)
  count = 0
  board.each do |turn|
    if (turn == "X" || turn == "O")
      count += 1
    end
  end
  count
end

def current_player
  if count % 2 == 1
    puts "O"
    if count % 2 == 0
      puts "X"
    end
  end
end
