# Objeto= colecion de propiedades y de metodos
# propiedades= variables en instacia ---> empiezan con @


#las variables de instancia se pueden acceder desde cualquier parte DENTRO del objetos
class Tutor


    #propiedad del  objeto
  def initialize(name)
    @nombre= name
  end




  #ahora si que puedo imprimir
  def say_my_name
    puts @nombre
  end


  #metodos accesores como en java
  #def get_nombre
  def nombre
    @nombre
  end
  #def set_nombre(nombre)
  def nombre=(nombre)
    @nombre=nombre
  end


  # para REDUCIR CODIGO

  attr_accessor:nombre #getter y setter
  attr_reader: nombre #getter
  attr_writer: nombre # setter


end


# dos objetos intancia de la misma clase pero cada uno tiene un valor disntinto
# para la variable de intancia @nombre



uriel= Tutor.new("Uriel")
jose=Tutor.new("Jose")


# las variables de instancia no pueden modificarse a menos que sea desde dentro del objeto (no estan disponibles desde fuera del objeto)
# puts uriel.nombre
# puts jose.nombre


uriel.say_my_name
jose.say_my_name
