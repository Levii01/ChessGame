require 'figure'

describe Figure::Queen do
  describe '#possible_moves' do
    let(:possible_moves1) { described_class.new('g2').possible_moves }
    it { expect(possible_moves1).to eq(%w(a2 a8 b2 b7 c2 c6 d2 d5 e2 e4 f1 f2 f3 g1 g3 g4 g5 g6 g7 g8 h1 h2 h3)) }
    let(:possible_moves2) { described_class.new('d4').possible_moves }
    it { expect(possible_moves2).to eq(%w(a1 a4 a7 b2 b4 b6 c3 c4 c5 d1 d2 d3 d5 d6 d7 d8 e3 e4 e5 f2 f4 f6 g1 g4 g7 h4 h8)) }
    let(:possible_moves3) { described_class.new('a8').possible_moves }
    it { expect(possible_moves3).to eq(%w(a1 a2 a3 a4 a5 a6 a7 b7 b8 c6 c8 d5 d8 e4 e8 f3 f8 g2 g8 h1 h8)) }
  end
end
