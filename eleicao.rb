#Em uma eleicao parlamentar, ha tres partidos: Azul, Vermelho e Verde. Cada 
#candidato possui um numero que o identifica, o partido, quantos votos recebeu,
#e seu nome. A eleicao e composta pelo ano e por muitos candidatos.
#Sua tarefa e implementar funcionalidades, usando a programacao orientada a 
#objetos, que permitam:
#(a) Mostrar o ano corrente da eleicao;
#(b) Votar a partir de um numero;
#(c) Mostrar votos de todos os candidatos;
#(d) Mostrar votos de todos os partidos;

class Eleicao
    
    def initialize(ano)
       @ano = ano
       @candidato = [] 
       @partido = [] 
    end
    
    
    def mostrar_ano
       puts "Ano que está ocorrendo a eleição: #{@ano}"
    end
    
    #candidatos serão adicionados ao array candidato
    def adicionar_candidato(candidatos)
        @candidato << candidatos   
    end
    
    #Partidos serão adicionados ao array de partido
    def adicionar_partido(partidos)
        @partido << partidos   
    end
    
    #Quantidade de votos que cada candidato recebeu
    def mostrar_candidatos
        
        puts " "
        puts "Quantidade de votos por candidato"
        #Buca o candidato em seu array
        for candidato in @candidato
            candidato.mostrar_dados 
        end    
    end
    
    #Quantidade de votos que cada partido recebeu
    def mostrar_partidos
        
        puts " "
        puts "Quantidade de votos por partido"
        
        for partido in @partido
            partido.mostrar_dados 
        end
    end
    
    #metodo para votar
    def votar(num)
        
        #faz a busca no array e guarda na variável 'can' o candidato 
        @candidato.each { |can| # variável onde ficará armazenado o candidato
        
            #verifica se o número digitado é mesmo do candidato 
            if can.num == num then
                puts "Obrigado por votar!"
                
                #conta os votos
                can.votar 
            end
        }
    end
    
end
    
    







