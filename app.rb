require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :index
  end
  
  get "/new" do
    "hello world"
  end

  post "/puppy" do
    @new_pup = Puppy.new(name, breed, age)
    erb :display_puppy
  end

end
