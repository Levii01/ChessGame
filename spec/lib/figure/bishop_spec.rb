require 'figure'

describe Figure::Bishop do
  describe '#possible_moves' do
    let(:possible_moves1) { described_class.new('g2').possible_moves }
    it { expect(possible_moves1).to eq(%w(a8 b7 c6 d5 e4 f1 f3 h1 h3)) }
    let(:possible_moves2) { described_class.new('a4').possible_moves }
    it { expect(possible_moves2).to eq(%w(b3 b5 c2 c6 d1 d7 e8)) }
    let(:possible_moves3) { described_class.new('f7').possible_moves }
    it { expect(possible_moves3).to eq(%w(a2 b3 c4 d5 e6 e8 g6 g8 h5)) }
  end
end
