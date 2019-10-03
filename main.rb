require_relative "eleicao.rb"
require_relative "partido.rb"
require_relative "candidato.rb"

eleicao = Eleicao.new(2020)


verde = Partido.new("Verde")
azul = Partido.new("Azul")
vermelho = Partido.new("Vermelho")



eleicao.adicionar_partido(azul)
eleicao.adicionar_partido(vermelho)
eleicao.adicionar_partido(verde)

c1 = Candidato.new("Ruim", 15, azul)
c2 = Candidato.new("Pior", 40, vermelho)
c3 = Candidato.new("Horrivel", 45, verde)

eleicao.adicionar_candidato(c1)
eleicao.adicionar_candidato(c2)
eleicao.adicionar_candidato(c3)


eleicao.votar(45)
eleicao.votar(45)

eleicao.votar(15)
eleicao.votar(15)
eleicao.votar(15)


eleicao.votar(40)
eleicao.votar(40)


eleicao.mostrar_candidatos


eleicao.mostrar_partidos