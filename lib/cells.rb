class Cells

  def initialize
    @board << [0,0,0,0], [0,0,0,0], [0,0,0,0], [0,0,0,0]
  end

  def count_living_cells
    @board.count(1)
  end

end
