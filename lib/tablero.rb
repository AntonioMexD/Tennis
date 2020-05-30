class Tablero
    def initialize
        @jugador2 = 0
    end
    def marcador()
        return "0-"+@jugador2.to_s
    end
    def jugador2_anota()
        @jugador2 += 15
    end
end