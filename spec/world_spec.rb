require 'world'

describe World do

  it { is_expected.to respond_to(:count_living_cells) }

  describe '#initialize' do
    it 'has an instance variable, :board, that holds an array' do
      expect(subject.board).not_to eq nil
    end
  end

  describe '#is_alive?' do
    it 'returns false if a cell is dead (equal to 0)' do
      expect(subject.is_alive?(x, y)).to eq false
    end
  end

end
