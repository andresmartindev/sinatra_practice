require 'sinatra'
require 'erb'

get '/:nombre' do
    unless params[:nombre]
        erb "<h1>Hola desconocido!</h1>"        
    else
        erb "<h1>Hola #{params[:nombre]}!</h1>"
    end
    #@nombre = params[:nombre]
    #erb :index
end    
