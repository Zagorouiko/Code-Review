require('rspec')
require('code_review')

describe('String#string_count') do
  it('Input a to see how many times a apears in a') do
    expect("a".string_count()).to(eq(1))
  end
end