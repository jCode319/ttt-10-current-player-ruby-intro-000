board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
    board.each do |turn|
    turn != " " || ""
    "#{turn} turns have been played"
    counter += 1
  end
end

#def current_player
