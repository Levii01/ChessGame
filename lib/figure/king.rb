module Figure
  # Vectors move King
  class King < Base
    private_class_method
    def self.vectors
      [[-1, 1], [-1, 0], [-1, -1], [0, 1], [0, -1], [1, 1], [1, 0], [1, -1]]
    end
  end
end
