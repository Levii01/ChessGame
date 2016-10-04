class Knight < Figure
private
    def self.vectors
      [[-1, 2], [1, 2], [-1, -2], [1, -2], [-2, 1], [-2, -1], [2, 1], [2, -1]]
    end
end
