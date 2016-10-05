# This class describes the exchange from input to output
class Figure
  attr_reader :x, :y
  def initialize(move)
    @x = letters.index(move[0])
    @y = move[1].to_i
  end

  def possible_moves
    moves.map { |out_x, out_y| "#{letters[out_x]}#{out_y}" }
  end

  private_class_method
  def all_moves
    vectors.map { |wx, wy| [wx + x, wy + y] }
  end

  def onboard(position)
    range.include?(position)
  end

  def range
    Range.new(1, 8)
  end

  def moves
    all_moves.sort.select { |mx, my| onboard(mx) && onboard(my) }
  end

  def letters
    ' abcdefgh'
  end

  def vectors
    self.class.vectors
  end
end
