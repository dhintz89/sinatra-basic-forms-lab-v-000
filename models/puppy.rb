class Puppy
  attr_accessor :name, :breed, :age
  
  def initialize(params[:name], params[:breed], params[:age])
    @name = name
    @breed = breed
    @age = age
  end
  
end