# TODO
class Cell

  attr_reader :alive
  attr_reader :neighbors

  def create
    @alive = true
    @neighbors = []
  end

  def dies
    @alive = false
  end

  def alive?
    @alive
  end



end