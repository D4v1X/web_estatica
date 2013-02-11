# Esto añade la configuración del spec helper al fichero cuando se lanzan los test
require 'spec_helper'
# esto es un describe, que define un grupo de test que estan relacionados unos con otros,
# el texto entre ' define que sera lo que nos de la consola al fallar el test
describe 'check index web' do 
# este es un test el texto entre ' es la parte final del mensaje que da el test al fallar
# seria algo así como la combinación del
# mensaje del describe con el del it.
  it "check title" do
    # con esto visitamos la ruta inicial de nuestra aplicación
    visit paginas_hola_path
    # con esto comprobamos que la pagina contiene el texto Hola Mundo
    page.should have_content 'Hola Mundo'
  end
end
