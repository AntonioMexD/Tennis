require 'sinatra'
require './lib/tablero.rb'

get '/' do
    tablero = Tablero.new()
    @marcador_actual =tablero.marcador()
    erb :tablero_view
end

post '/jugador1' do
    "Jugador 1 anoto"
end

post '/jugador2' do
    "Jugador 2 anoto"
end
