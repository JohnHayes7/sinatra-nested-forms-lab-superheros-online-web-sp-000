require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

  get '/' do
    puts params
  erb :'super_hero'
  end
  
  puts '/team' do
    
    erb :'team'
  end

end
