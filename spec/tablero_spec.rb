require 'tablero.rb'
RSpec.describe "Marcador" do
    #@tablero = Tablero.new
    before{ @tablero = Tablero.new}
    it 'Devuelve 0-0 para los 2 jugadores cuando empieza la partida' do
    #    @tablero = Tablero.new
        expect(@tablero.marcador()).to eq("0-0")
    end
    it 'Devuelve 0-15 si jugador 2 anota' do
    #    @tablero = Tablero.new
        @tablero.jugador2_anota()
        expect(@tablero.marcador()).to eq("0-15")
    end
end