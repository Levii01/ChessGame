require 'figure'

describe Figure::Knight do
  describe '#possible_moves' do
    let(:possible_moves1) { described_class.new('g2').possible_moves }
    it { expect(possible_moves1).to eq(%w(e1 e3 f4 h4)) }
    let(:possible_moves2) { described_class.new('a4').possible_moves }
    it { expect(possible_moves2).to eq(%w(b2 b6 c3 c5)) }
    let(:possible_moves3) { described_class.new('h6').possible_moves }
    it { expect(possible_moves3).to eq(%w(f5 f7 g4 g8)) }
  end
end
