module Figure
  # Vectors move Pawn
  class PawnWhite < Base
    private_class_method
    def vectors
      pawn_position(y)
    end

    def pawn_position(pos_y_wh)
      if pos_y_wh == 2
        [[0, 2], [0, 1]]
      else
        [[0, 1]]
      end
    end
  end
end
