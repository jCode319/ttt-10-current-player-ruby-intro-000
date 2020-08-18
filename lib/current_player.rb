board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  if board.each do |turn|
    turn == "X" || "O"
    "#{turn} turns have been played"
    counter += 1
  end
end

#def current_player
