module Figure
  class PawnWhite < Base
    def vectors
      pawn_position.sort
    end

    def self.vectors
        [[0, 2], [0, 1]]
    end

    def pawn_position
      if y == 2
        self.class.vectors
      else
        [self.class.vectors[-1]]
      end
    end
  end
end

#
