require 'sinatra'


get '/' do
	@name = params['nombre']
	erb :greeting 
end