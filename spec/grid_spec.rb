require_relative '../lib/grid'

describe "A grid of cells" do

  it 'exists' do
    Grid.new
  end

  it 'needs a width and height to be created' do
    grid = Grid.new
    grid.build
    expect(grid.width).to_not be_nil
    expect(grid.height).to_not be_nil
  end

  xit 'exposes a collection of cells' do

  end

  xit 'has a tick method' do

  end

  xit 'the tick method changes the state of the grid' do

  end

  # o..
  # ...
  # ...
  xit 'a grid with one living cell should only have dead cells after a tick' do

  end

  # TODO: Test the cell rules in the context of a grid/collection of cells.

end
