require_relative '../lib/cell'

describe "A cell" do

  it 'exists' do
    Cell.new
  end

  it 'is initially alive' do
    cell = Cell.new
    cell.create
    expect(cell).to be_alive
  end

  it 'can die' do
    cell = Cell.new
    cell.dies
    expect(cell).to_not be_alive
  end

  it 'has neighbors, which is initially an empty array' do
    cell = Cell.new
    expect(cell).to respond_to(:neighbors)
  end

  it 'has a tick method' do
    cell = Cell.new
    expect(cell).to respond_to(:tick)
  end

  describe 'after a tick' do

    xit 'a live cell with fewer than two live neighbors dies' do

    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
