class Artist 
  attr_accessor :name, :songs
  
  @@all=[]
  
  def initialize(name)
    @name = name 
    @songs = []
    save
  end 
  
  def self.create(name)
   artist = Artist.new(name)
   artist
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