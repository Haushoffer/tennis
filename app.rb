require 'sinatra'
require('./lib/tennisGame')

get '/' do
	$j1 = Player.new("j1")
    $j2 = Player.new("j2")	
	$partidaTennis=TennisGame.new($j1,$j2)
	erb :jugar
end	

post '/start' do	
	@mensaje=$partidaTennis.score()
	erb :startGame
end

post '/pointToJ2' do
	$j2.wins_point
	@mensaje=$partidaTennis.score()
	erb :startGame
end

post '/pointToJ1' do
	$j1.wins_point
	@mensaje=$partidaTennis.score()
	erb :startGame
end