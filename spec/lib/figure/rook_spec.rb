require 'figure'

describe Figure::Rook do
  describe '#possible_moves' do
    let(:possible_moves1) {described_class.new('g2').possible_moves }
    it {expect(possible_moves1).to eq(["a2", "b2", "c2", "d2", "e2", "f2", "g1", "g3", "g4", "g5", "g6", "g7", "g8", "h2"])}
    let(:possible_moves2) {described_class.new('b1').possible_moves }
    it {expect(possible_moves2).to eq(["a1", "b2", "b3", "b4", "b5", "b6", "b7", "b8", "c1", "d1", "e1", "f1", "g1", "h1"])}
    let(:possible_moves3) {described_class.new('e4').possible_moves }
    it {expect(possible_moves3).to eq(["a4", "b4", "c4", "d4", "e1", "e2", "e3", "e5", "e6", "e7", "e8", "f4", "g4", "h4"])}
  end

end
