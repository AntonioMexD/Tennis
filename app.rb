require 'sinatra'
require './lib/tablero.rb'

tablero = Tablero.new()

get '/' do
    #tablero = Tablero.new()
    @marcador_actual =tablero.marcador()
    erb :tablero_view
end

 post '/jugador1' do
     @player1 = tablero.jugador1_anota()
     #puntaje = tablero.marcador()
     @marcador_actual =tablero.marcador()
     #"Jugador 1 anoto "+@marcador_actual+" yala"
     erb :tablero_view
 end

 post '/jugador2' do
     @player2 = tablero.jugador2_anota()
     @marcador_actual =tablero.marcador()
    erb :tablero_view
end