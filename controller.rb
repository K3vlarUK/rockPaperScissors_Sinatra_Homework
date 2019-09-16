require('sinatra')
require('sinatra/contrib/all')
require('pry')
require_relative('./models/game.rb')
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/rules' do
  erb(:rules)
end

get '/rps/:player1/:player2' do
  @winner =  Game.rock_paper_scissors(params[:player1].downcase(), params[:player2].downcase())
  erb (:result)
end
