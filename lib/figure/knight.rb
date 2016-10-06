# Vectors move Knight
class Knight < Base
  private_class_method
  def self.vectors
    [[-1, 2], [1, 2], [-1, -2], [1, -2], [-2, 1], [-2, -1], [2, 1], [2, -1]]
  end
end
