class Figure
    attr_reader :x, :y

    def initialize(move)
      @x = letters.index(move[0])
      @y = move[1].to_i
    end

    def possible_moves
      moves.map { |out_x , out_y| "#{letters[out_x]}#{out_y}" }
    end

    private

    def all_moves
      vectors.map{|wx , wy| [wx + x , wy + y]}
    end

    def onboard(position)
      (1..8).include?(position)
    end

    def moves
      all_moves.sort.select { |_x , _y| onboard(_x) && onboard(_y) }
    end

    def letters
      " abcdefgh"
    end

    def vectors
      self.class.vectors
    end
end
