module Figure
  # Vectors move Pawn
  class PawnBlack < Base
    private_class_method
    def vectors
      pawn_position(y)
    end

    def pawn_position(pos_y)
      if pos_y == 7
        [[0, -2], [0, -1]]
      else
        [[0, -1]]
      end
    end
  end
end
