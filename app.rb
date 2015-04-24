require('pry')
require('sinatra')
require('sinatra/reloader')
require('./lib/code_review')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/output') do
  @word = params.fetch('word')
  @output = @word.count_words(@word)
  erb(:output)
end
