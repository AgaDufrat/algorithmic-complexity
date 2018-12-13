require 'own_find_duplicates'

describe '#own_find_duplicates' do
  it 'finds 1 duplicate' do
    array = [1,2,3,4,5,1]
    expect(own_find_duplicates(array)).to eq([1])
  end
  it 'finds 2 duplicates' do
    array = [1,2,3,4,5,1,2]
    expect(own_find_duplicates(array)).to eq([1,2])
  end
  it 'returns empty array if there is no duplicates' do
    array = [1,2,3,4,5]
    expect(own_find_duplicates(array)).to eq([])
  end
end

describe '#own_reverse' do
  it 'reverses short ordered array' do
    array = [1,2,3]
    expect(own_reverse(array)).to eq([3,2,1])
  end

  it 'reverses long array' do
    array = [9,8,7,1,2,3]
    expect(own_reverse(array)).to eq([3,2,1,7,8,9])
  end
end

describe '#own_sort' do
  it 'sorts array without repetition' do
    array = [4,1,5,2,3]
    expect(own_reverse(array)).to eq([1,2,3,4,5])
  end

  it 'sorts array witho repetition' do
    array = [4,1,5,2,3,4]
    expect(own_reverse(array)).to eq([1,2,3,4,4,5])
  end
end
