
#definir clases, en mayusculas
class Video

  # atributo:
  attr_accessor :min, :tittle

  # metodo especial de inicializacion.
  def initialize(tittle) #inicializar objeto
    #cambiar la def de metodo
    self.tittle=tittle
    # comprobar que se llama cada vez que se llama a new
    puts "soy initialize"

  # metodos de la clase Video
  def play
  end
  def pause
  end
  def stop
  end

end

# crear objeto de una clase

video1=Video.new
video1.tittle="Objeto y clases"

video2=Video.new
video2.tittle="Atributos"


puts video1.tittle
puts video2.tittle
