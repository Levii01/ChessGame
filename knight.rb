# Vectors move Knight
class Knight < Figure
  private_class_method
  def self.vectors
    [[-1, 2], [1, 2], [-1, -2], [1, -2], [-2, 1], [-2, -1], [2, 1], [2, -1]]
  end
end
