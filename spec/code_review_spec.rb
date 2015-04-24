require('rspec')
require('code_review')

describe('String#string_count') do
  it('Input a to see how many times a apears in a') do
    expect("a".string_count()).to(eq(1))
  end

  it('Input happy to see how many times happy apears in a string') do
    expect("he".string_count()).to(eq(1))
  end

  it('Input hi to see how many times hi apears in a string with different method') do
    expect("is".string_count()).to(eq(1))
end
#I'm trying different methods at this point

  it('Input string to count how many times the word is is showed.') do
  expect("is happy".string_count()).to(eq(1))
end
end
