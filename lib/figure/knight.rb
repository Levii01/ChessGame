module Figure
  # Vectors move Knight
  class Knight < Base
    def self.vectors
      [[-1, 2], [1, 2], [-1, -2], [1, -2], [-2, 1], [-2, -1], [2, 1], [2, -1]]
    end

    def symbol
      'H'
    end
  end

end
