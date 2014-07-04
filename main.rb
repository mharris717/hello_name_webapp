require 'sinatra'

get "/" do
  name = params[:name] || 'Stranger'
  "Hello #{name}"  
end