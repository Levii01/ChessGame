# Vectors move Queen
class Queen < Figure
  private_class_method
  def self.vectors
    Rook.vectors + Bishop.vectors
  end
end
