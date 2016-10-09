require 'figure'

describe Figure::PawnBlack do
  describe '#possible_moves' do
  let(:possible_moves1) { described_class.new('g7').possible_moves }
  it {expect(possible_moves1).to eq(["g5", "g6"]) }
  let(:possible_moves2) { described_class.new('a7').possible_moves }
  it {expect(possible_moves2).to eq(["a5", "a6"]) }
  let(:possible_moves3) { described_class.new('b5').possible_moves }
  it {expect(possible_moves3).to eq(["b4"]) }
  let(:possible_moves4) { described_class.new('c2').possible_moves }
  it {expect(possible_moves4).to eq(["c1"]) }
  end
end
