require_relative 'rook'
require_relative 'bishop'
module Figure
  # Vectors move Queen
  class Queen < Base
    def self.vectors
      Rook.vectors + Bishop.vectors
    end

    def symbol
      'Q'
    end
  end
end
