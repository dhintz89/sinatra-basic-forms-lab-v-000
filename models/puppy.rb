class Puppy < Sinatra
  attr_reader :name, :breed, :months_old
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @months_old = age
  end
  
end