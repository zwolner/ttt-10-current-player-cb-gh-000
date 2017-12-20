def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || "O"
      count += 1
    end
  end
  count
end

def current_player
  if count % 2 == 1
    puts "X"
    if count % 2 == 0
      puts "O"
    end
  end
end
