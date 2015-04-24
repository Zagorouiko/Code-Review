require('rspec')
require('code_review')

describe('String#string_count') do
  it('Input a to see how many times a apears in a') do
    expect("I am so so horrible at ruby".count_words("am")).to(eq({"am"=>1}))
  end

  it('Input happy to see how many times happy apears in a string') do
    expect("I am so so horrible at ruby".count_words("so so")).to(eq({"so"=>2}))
  end

  it('Input hi to see how many times hi apears in a string with different method') do
    expect("I am so so horrible at ruby".count_words("horrible")).to(eq("horrible"=>1))
end
#I'm trying different methods at this point

  it('Input string to count how many times the word is is showed.') do
  expect("I am so so horrible at ruby".count_words("ruby")).to(eq({"ruby"=>1}))
  end
end
