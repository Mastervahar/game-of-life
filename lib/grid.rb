# TODO
class Grid

  attr_reader :width
  attr_reader :height
  attr_reader :cells

  def build
    @width = 3
    @height = 3
    @cells = [0..(@width*@height)-1]
  end

end