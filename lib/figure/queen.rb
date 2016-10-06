require_relative 'base'
require_relative 'bishop'
require_relative 'rook'
# Vectors move Queen
class Queen < Base
  private_class_method
  def self.vectors
    Rook.vectors + Bishop.vectors
  end
end
