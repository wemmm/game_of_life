class World
  attr_reader :board

  def initialize
    @board = [[0, 0, 0, 0], [0, 0, 0, 0,], [0, 0, 0, 0,], [0, 0, 0, 0,]]
  end

  def count_living_cells
    @board.count(1)
  end

  def generate_living_cells

  end
end
