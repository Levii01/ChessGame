require_relative 'pawn'
module Figure
  class PawnWhite < Pawn

    def self.vectors
      [[0, 2], [0, 1]]
    end

    def pawn_moves
      if y == 2
        self.class.vectors
      else
        [self.class.vectors[-1]]
      end
    end
  end
end

#
