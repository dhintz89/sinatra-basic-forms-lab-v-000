class Puppy
  attr_accessor :name, :breed, :age
  
  def initialize()
    @name = params[:name]
    @breed = params[:breed]
    @age = params[:age]
  end
  
end