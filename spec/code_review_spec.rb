require('rspec')
require('code_review')

describe('String#string_count') do
  it('Inputs happy to see how many times happy appears in happy, and returns value') do
  expect("happy".count_words("happy happy")).to(eq({"happy"=>2}))
end

it('Inputs is to see how many times is appears in is, and returns a value') do
expect("is".count_words("is is is")).to(eq({"is"=>3}))
end

  it('Input a to see how many times a appears in a, and returns a value') do
  expect("a".count_words("a")).to(eq({"a"=>1}))
end

  #I'm trying different methods at this point
  it('Inputs a string to see how many times am appears in the string, and returns a value') do
    expect("I am so so horrible at ruby".count_words("am")).to(eq({"am"=>1}))
  end

  it('Inputs a string to see how many times so appears in the string, and returns a value') do
    expect("I am so so horrible at ruby".count_words("so so")).to(eq({"so"=>2}))
  end

  it('Inputs a string to see how many times horrible apears in the string, and returns a value') do
    expect("I am so so horrible at ruby".count_words("horrible")).to(eq("horrible"=>1))
end

  it('Inputs a string to count how many times the word ruby appears in the string, and returns a value') do
  expect("I am so so horrible at ruby".count_words("ruby")).to(eq({"ruby"=>1}))
  end
end
