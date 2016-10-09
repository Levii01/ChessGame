module Figure
  # Vectors move bishop
  class Rook < Base
    private_class_method
    def self.vectors
      ((-7..-1).to_a + (1..7).to_a).flat_map do |i|
        [[i, 0], [0, i]]
      end
    end
  end
end
