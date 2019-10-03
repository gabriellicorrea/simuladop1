class Candidato
   
    def initialize(nome, num, partido)
        @nome = nome
        @num = num
        @partido = partido 
        
        #votos inicia em 0
        @votos = 0 
    end
    
    
    def num
        @num 
    end
    
    #conta os votos
    def votar
       @votos += 1
       @partido.votar 
    end
    
    #Dados do Candidato
    def mostrar_dados
        puts "Candidato: #{@nome} / Partido: #{@partido.nome} / Numero: #{@num}  / Total de Votos: #{@votos}"  
    end
    
end