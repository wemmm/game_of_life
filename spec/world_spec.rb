require 'world'

describe World do

  it { is_expected.to respond_to(:count_living_cells) }

  describe '#initialize' do
    it 'has an instance variable, :board, that holds an array' do
      expect(subject.board).not_to eq nil
    end
  end

  describe '#is_alive?' do
    it 'returns false if a cell is dead' do
      expect(subject.is_alive?(0, 0)).to eq false
    end

    it 'returns true if a cell is alive' do
      world = World.new
      @board[0][0] + 1
      expect(subject.is_alive?(0,0)).to eq true
    end
  end

end
