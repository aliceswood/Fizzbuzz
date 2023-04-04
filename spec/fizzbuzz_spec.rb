require 'fizzbuzz'

describe 'fizzbuzz' do
  it "returns 'fizz' when passed multiples of 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it "returns 4 when passed 4" do
    expect(fizzbuzz(4)).to eq 4
  end
end

describe 'fizzbuzz' do
  it "returns 'buzz' when passed multiples of 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it "returns 'fizzbuzz' when passed multiples of 3 and 5" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
end