require('capybara/rspec')
require('./app')
require('pry')
Capybara.app = Sinatra::Application

describe('path', {:type => :feature}) do
  it('Returns number for how many of the same words shown') do
    visit('/')
    fill_in('word', :with => 'happy')
    click_button('Send')
    expect(page).to have_content('{"happy"=>1}')
  end
end
