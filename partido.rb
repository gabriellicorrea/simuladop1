class Partido
    
    def initialize(nome)
        @nome = nome
        
        #votos inicia em 0
        @votos = 0 
    end
    

    def nome
       @nome 
    end
    
    #Conta os votos
    def votar
       @votos += 1 
    end
    
    #dados do Partido
    def mostrar_dados
        puts "Partido: #{@nome} - Votos: #{@votos}"  
    end
    
end