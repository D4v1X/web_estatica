WebStatica::Application.routes.draw do

  match "paginas/hola" => "paginas#hola"
  match "users/list" => "users#list"
end
