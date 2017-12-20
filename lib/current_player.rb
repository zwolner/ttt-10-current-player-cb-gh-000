def turn_count(board)
  turn_count = 1
  board.each do |turn|
    if turn != " " || ""
      turn_count += 1
    end
  end
end

def current_player
  if turn_count % 2 == 1
    puts "X"
    if turn_count % 2 == 0
      puts "O"
    end
  end
end
