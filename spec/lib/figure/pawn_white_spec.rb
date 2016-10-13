require 'figure'

describe Figure::PawnWhite do
  describe '#possible_moves' do
    let(:possible_moves1) { described_class.new('g7').possible_moves }
    it { expect(possible_moves1).to eq(['g8']) }
    let(:possible_moves2) { described_class.new('a2').possible_moves }
    it { expect(possible_moves2).to eq(%w(a3 a4)) }
    let(:possible_moves3) { described_class.new('b5').possible_moves }
    it { expect(possible_moves3).to eq(['b6']) }
    let(:possible_moves4) { described_class.new('c2').possible_moves }
    it { expect(possible_moves4).to eq(%w(c3 c4)) }
  end
end
