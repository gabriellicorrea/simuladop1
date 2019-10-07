# Chama o arquivo IMC
require_relative "pessoa"

# Cria um novo cálculo do IMC
p1 = IMC.new(1.75, 79)
p2 = IMC.new(1.80, 80)
p3 = IMC.new(1.47, 50)

# Realiza o cálculo
p1.calculo
p2.calculo
p3.calculo

# Mostra o resultado
p1.resultado
p2.resultado
p3.resultado