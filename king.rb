# Vectors move King
class King < Figure
  private_class_method
  def self.vectors
    [[-1, 1], [-1, 0], [-1, -1], [0, 1], [0, -1], [1, 1], [1, 0], [1, -1]]
  end
end
