require_relative 'lib/figure'
class Board
  def initialize(x, y)
    @x = x
    @y = y
  end

  def table
    to_view
    footer
  end

  def position_ontable
    table
    puts "\n#{chessboard[@x][@y]} is your position"
  end

  def to_view
    chessboard.reverse.each do |i|
      unless i[1].nil?
        puts scale
        print "#{i} \n"
      end
    end
  end

  def chessboard
    [['  '],
     ['1 |', 'a1', 'b1', 'c1', 'd1', 'e1', 'f1', 'g1', 'h1'],
     ['2 |', 'a2', 'b2', 'c2', 'd2', 'e2', 'f2', 'g2', 'h2'],
     ['3 |', 'a3', 'b3', 'c3', 'd3', 'e3', 'f3', 'g3', 'h3'],
     ['4 |', 'a4', 'b4', 'c4', 'd4', 'e4', 'f4', 'g4', 'h4'],
     ['5 |', 'a5', 'b5', 'c5', 'd5', 'e5', 'f5', 'g5', 'h5'],
     ['6 |', 'a6', 'b6', 'c6', 'd6', 'e6', 'f6', 'g6', 'h6'],
     ['7 |', 'a7', 'b7', 'c7', 'd7', 'e7', 'f7', 'g7', 'h7'],
     ['8 |', 'a8', 'b8', 'c8', 'd8', 'e8', 'f8', 'g8', 'h8'],
     ['  ']]
  end

  def footer
    puts scale
    print ['   ', ' a', ' b', ' c', ' d', ' e', ' f', ' g', ' h']
  end

  def scale
    '     ------------------------------------------------'
  end
end
Board.new(1, 2).position_ontable

# board=
# [["  "],
# [ "8 |", "a8", "b8", "c8", "d8", "e8", "f8", "g8", "h8"],
# [ "7 |", "a7", "b7", "c7", "d7", "e7", "f7", "g7", "h7"],
# [ "6 |", "a6", "b6", "c6", "d6", "e6", "f6", "g6", "h6"],
# [ "5 |", "a5", "b5", "c5", "d5", "e5", "f5", "g5", "h5"],
# [ "4 |", "a4", "b4", "c4", "d4", "e4", "f4", "g4", "h4"],
# [ "3 |", "a3", "b3", "c3", "d3", "e3", "f3", "g3", "h3"],
# [ "2 |", "a2", "b2", "c2", "d2", "e2", "f2", "g2", "h2"],
# [ "1 |", "a1", "b1", "c1", "d1", "e1", "f1", "g1", "h1"],
# [ "   ", " a", " b", " c", " d", " e", " f", " g", " h"],
# ["  "]
# ]
#
# board.reverse.each do |i|
#   if i[1] != nil
#     puts "     ------------------------------------------------"
#     print "#{i} \n"
#   end
# end
# puts "     ------------------------------------------------"
# print [ "   ", " a", " b", " c", " d", " e", " f", " g", " h"]
#
#
# ^^ its ok.
#
# board=
# [[nil],
# [nil,"a8", "b8", "c8", "d8", "e8", "f8", "g8", "h8"],
# [nil,"a7", "b7", "c7", "d7", "e7", "f7", "g7", "h7"],
# [nil,"a6", "b6", "c6", "d6", "e6", "f6", "g6", "h6"],
# [nil,"a5", "b5", "c5", "d5", "e5", "f5", "g5", "h5"],
# [nil,"a4", "b4", "c4", "d4", "e4", "f4", "g4", "h4"],
# [nil,"a3", "b3", "c3", "d3", "e3", "f3", "g3", "h3"],
# [nil,"a2", "b2", "c2", "d2", "e2", "f2", "g2", "h2"],
# [nil,"a1", "b1", "c1", "d1", "e1", "f1", "g1", "h1"]
# ]
