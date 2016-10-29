require_relative 'pawn'
module Figure
  # Vectors move Pawn
  class PawnBlack < Pawn

    def self.vectors
      [[0, -2], [0, -1]]
    end

    def pawn_moves
      if y == 7
        self.class.vectors
      else
        [self.class.vectors[-1]]
      end
    end

  end
end
