require_relative '../lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
end

describe 'fizz_buzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizz_buzz(5)).to eq 'buzz'
  end
end

describe 'fizz_buzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizz_buzz(15)).to eq 'fizzbuzz'
  end
end