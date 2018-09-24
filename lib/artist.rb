require 'pry'

class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
  @@all.each do |artist|
    artist
  end
end

def new_song(name, genre)
  Song.new(name, self, genre)
  
end

def songs
  Songs.all.select do |song|
   song.artist == self
  end
end
  
end 