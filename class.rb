class Automovel
  def acelera
    puts "acelerando automovel..."
  end 
end

class Carro < Automovel
  def acelera
    puts "verificando equipamentos"
    super
  end  
end