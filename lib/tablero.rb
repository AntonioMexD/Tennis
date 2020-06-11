class Tablero
    def initialize
        @jugador1 = 0
        @jugador2 = 0
    end
    # def marcador()
    #     numero = 0
    #     return (jugador_anota(@jugador1, numero).to_s)+("-")+(jugador_anota(@jugador2,numero).to_s)
    #     numero += 1
    # end


    # def jugador_anota(player, numero)
    #     if numero==0
    #         player=0
    #     else
    #         player = player + 15
    #     end
    #     return player
    # end
    def marcador()
        return @jugador1.to_s+("-")+@jugador2.to_s
        #return ("0-")+ @jugador2.to_s
    end
    def jugador1_anota()
        @jugador1 += 15
    end
    def jugador2_anota()
        @jugador2 += 15
    end
end