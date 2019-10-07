# Cria a classe IMC
class IMC
    
    # Inicializa o IMC com peso e altura
    def initialize(altura, peso)
        # Se receber valor entre 0.5 e 2.2, define como a variável altura
        if (0.5..2.2) === altura
            @altura = altura
        # Se o valor for diferente disso, define o valor padrão de 1.5
        else
            puts "Altura inválida. Definindo valor default: 1.5m"
            @altura = 1.5
        end
        
        # Se receber valor entre 0.1 e 300, define como a variável peso
        if (0.1..300) === peso
            @peso = peso
        # Se o valor for diferente disso, define o valor padrão de 45
        else
            puts "Peso inválido. Definindo valor default: 45kg"
            @peso = 45
        end
    end
    
    # Realiza o cálculo do IMC
    def calculo
       @imc = @peso/(@altura*@altura)
    end
    
    def resultado
        # Se o resultado for menor do que 18, imprime "Você está magro(a)"
        if @imc < 18
            puts "Você está magro(a)"
        # Se o resultado for mairo do que 18 e menor do que 25, imprime "Você está no peso"
        elsif @imc > 18 && @imc < 25
            puts "Você está no peso"
        # Se o resultado for maior do que 25, imprime "Você está acima do peso"
        elsif @imc > 25
            puts "Você está acima do peso"
        end
    end
    
end