require 'figure'

describe Figure::King do
  describe '#possible_moves' do
    let(:possible_moves1) { described_class.new('g2').possible_moves }
    it { expect(possible_moves1).to eq(%w(f1 f2 f3 g1 g3 h1 h2 h3)) }
    let(:possible_moves2) { described_class.new('d5').possible_moves }
    it { expect(possible_moves2).to eq(%w(c4 c5 c6 d4 d6 e4 e5 e6)) }
    let(:possible_moves3) { described_class.new('h1').possible_moves }
    it { expect(possible_moves3).to eq(%w(g1 g2 h2)) }
  end
end
