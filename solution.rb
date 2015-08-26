require 'sinatra'

get '/' do
  request.env['HTTP_USER_AGENT'] # Obtengo del Header de HTTP datos del navegador que realizo la peticion
end