# El cocinero (user stories):

# Necesita preparar diferentes tipos de tortas.
# Necesita meter las tortas por lotes al horno.
# Y lo más importante saber cuando sacarlas.
# crudo, casi listo, listo y quemado.

#Tipos: queso, salchicha, milanesa
class Torteria

  def initialize(charola, tiempo)
    @charola = charola
    @tiempo = tiempo
  end

  def coccion(tipo_torta)
 
  end

  # crudo, casi listo, listo y quemado.
  def horneado
    
  end

end

tortas = ["milanesa", "queso", "queso", "salchicha", "milanesa"]
ronda_1 = Torteria.new(tortas, 7)
p ronda_1.horneado
