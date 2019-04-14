require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :index
  end

  post "/puppy" do
    @new_pup = Puppy.new(name, breed, age)
  end

end
