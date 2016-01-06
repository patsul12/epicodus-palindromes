require('rspec')
require('palindromes')

describe('String#palindromes') do
  it("will take the word 'racecar' and return true if it is a palindrome") do
    expect("racecar".palindromes).to(eq(true))
  end

  it("will return false for a word that is not a palindrome") do
    expect("hello".palindromes).to(eq(false))
  end
end

describe('Fixnum#palindromes') do
  it("will take the word 010 and return true if it is a palindrome") do
    expect("010".palindromes).to(eq(true))
  end

  it("will return false for a word that is not a palindrome") do
    expect("1112".palindromes).to(eq(false))
  end
end
