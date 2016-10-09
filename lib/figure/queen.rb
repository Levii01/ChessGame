require_relative 'base'
require_relative 'rook'
require_relative 'bishop'

module Figure
  # Vectors move Queen
  class Queen < Base
    private_class_method
    def self.vectors
      Rook.vectors + Bishop.vectors
    end
  end
end
