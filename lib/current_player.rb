def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn != " " || ""
      counter +=1
    end
  end
end

def current_player
  if counter % 2 == 1
    puts "X"
    if counter % 2 == 0
      puts "O"
    end
  end
end
