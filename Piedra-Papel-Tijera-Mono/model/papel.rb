require_relative '../model/elementos'

class Papel < Elementos

  def resultado(elem1)
    hs = {:Piedra => :GANA, :Tijera => :PIERDE, :Mono => :PIERDE}
    hs.default = :EMPATA

    hs[elem1.class.name.to_sym]
  end

end