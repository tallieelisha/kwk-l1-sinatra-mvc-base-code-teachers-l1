require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name="Tallie"
    @cats=
    erb :index
  end
  
get '/tacos' do
  erb :tacos
end

end