require ('rspec')
require ('anagram')

describe("String#scrabble") do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a word") do
    expect("dog".scrabble()).to(eq(5))
  end
end