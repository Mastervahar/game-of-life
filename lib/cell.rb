# TODO
class Cell

  attr_reader :alive

  def create
    @alive = true
  end

  def dies
    @alive = false
  end

  def alive?
    @alive
  end



end