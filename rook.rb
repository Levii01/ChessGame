class Rook < Figure
private
    def vectors
        ((-7..-1).to_a + (1..7).to_a).map do |i|
            [[i,0],[0,i]]
        end.flatten(1)
    end
end
