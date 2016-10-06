require 'figure/queen'

describe Queen do
  describe '#possible_moves' do
    let(:possible_moves) { described_class.new('g2').possible_moves }
    it { expect(possible_moves).to eq(["a2", "a8", "b2", "b7", "c2", "c6", "d2", "d5", "e2", "e4", "f1", "f2", "f3", "g1", "g3", "g4", "g5", "g6", "g7", "g8", "h1", "h2", "h3"]) }
  end
end
