board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn = 0
    board.each do |move|
      if move != " " || ""
        turn += 1
    end
  end
  turn
end

#def current_player
