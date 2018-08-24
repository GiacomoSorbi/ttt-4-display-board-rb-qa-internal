def display_board(board)
  puts board.each_with_index.map{|e,i| (i>0 && i%3==0 ? "\n-----------\n" : "") + " #{e} " + (i%3==2 ? "" : "|")}.join
end