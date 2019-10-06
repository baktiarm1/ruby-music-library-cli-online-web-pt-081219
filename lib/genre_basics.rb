class Genre 
  attr_accessor :name, :song, :artist
  
  @@all=[]
  
  def initialize(name)
    @name = name 
    save
  end 
  
  def self.create(name)
   genre = Genre.new(name)
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