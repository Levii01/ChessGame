require_relative 'figure'
class Bishop < Figure
 private
    def self.vectors
        ((-7..-1).to_a + (1..7).to_a).map do |i|
            [[i,i],[i,-i]]
        end.flatten(1)
    end
end
