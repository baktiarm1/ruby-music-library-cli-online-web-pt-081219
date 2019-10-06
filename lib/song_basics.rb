class Song 
  attr_accessor :name, :artist
  
  @@all =[]
  
  def initialize(name,aritst=nil)
    @name =name 
    self.artist = artist
    
    save
  end 
  
  def self.create(name)
   song = Song.new(name)
   song
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