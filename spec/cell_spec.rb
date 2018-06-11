require_relative '../lib/cell'

describe "A cell" do
  let(:cell) {Cell.new}

  it 'exists' do
    Cell.new
  end

  it 'is initially alive' do
    cell.create
    expect(cell).to be_alive
  end

  it 'can die' do
    cell.dies
    expect(cell).to_not be_alive
  end

  it 'has neighbors, which is initially an empty array' do
    expect(cell).to respond_to(:neighbors)
  end

  it 'has a tick method' do
    expect(cell).to respond_to(:tick)
  end

  describe 'after a tick' do
    before do
      cell.create
      cell.tick
    end 

    it 'a live cell with fewer than two live neighbors dies' do
      expect(cell).to_not be_alive
    end

    xit 'a dead cell with fewer than two live neighbors stays dead' do

    end

    # TODO: Cell rules

  end

end
