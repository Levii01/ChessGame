module Figure
  # Vectors move Pawn
  class PawnWhite < Base
    private_class_method
    def vectors
      pawn_position
    end

    def pawn_position
      if y == 2
        [[0, 2], [0, 1]]
      else
        [[0, 1]]
      end
    end
  end
end
