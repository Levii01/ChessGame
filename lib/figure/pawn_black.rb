module Figure
  # Vectors move Pawn
  class PawnBlack < Base
    private_class_method
    def vectors
      pawn_position
    end

    def pawn_position
      if y == 7
        [[0, -2], [0, -1]]
      else
        [[0, -1]]
      end
    end
  end
end
