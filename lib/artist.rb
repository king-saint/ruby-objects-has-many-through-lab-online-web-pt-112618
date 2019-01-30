require 'song'
require 'genre'

class Artist
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end  
  
  def self.all
    @@all
  end
    
  def new_song(title, genre)
    Song.new(title, @name, genre)
  end   
    
end