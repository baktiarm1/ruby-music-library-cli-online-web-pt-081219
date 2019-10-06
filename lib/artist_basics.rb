class Artist 
  attr_accessor :name, :song
  
  @@all=[]
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def all 
    @@all
  end 
  
  def save 
    @@all << self
  end 
  
end 