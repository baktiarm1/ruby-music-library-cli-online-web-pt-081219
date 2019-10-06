class Song 
  attr_accessor :name
  
  @@all =[]
  
  def initialize(name)
    @name =name 
    save
  end 
  
  def self.create(name)
    Song.new(name)
  end
  
  def save
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.destroy_all 
    @@all.clear
  end 
  
  
  
end 