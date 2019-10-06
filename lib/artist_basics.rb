class Artist 
  attr_accessor :name, :song
  
  @@all=[]
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def self.all 
    @@all
  end 
  
  def save 
    @@all << self
  end 
  
  def self.destroy_all 
    @@all.clear
  end 
  
end 