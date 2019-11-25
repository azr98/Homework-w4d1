require('sinatra')
require('sinatra/contrib/all') if development?
require_relative('./models/Game')
also_reload('./models/*')

get "/rpc/:player1_roll/:player2_roll" do
  player1_roll = params['player1_roll']
  player2_roll = params['player2_roll']
  @result = Game.play(player1_roll,player2_roll)
  erb(:result)
end
