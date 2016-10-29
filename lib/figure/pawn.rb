module Figure
  class Pawn< Base
    def vectors
      pawn_moves.sort
    end

    def symbol
      'P'
    end
  end
end

#
