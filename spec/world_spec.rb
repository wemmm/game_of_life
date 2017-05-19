require 'world'

describe World do

  it { is_expected.to respond_to(:count_living_cells) }

  describe '#initialize' do
    it 'has an instance variable, :board, that holds an array' do
      expect(subject.board).not_to eq nil
    end
  end
  
end
