require 'pry'

class Artist
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
=======
  extend Memorable:ClassMethods
>>>>>>> 16b4399c4e7eb4384ad6f37cad47e4d2daf23525

  attr_accessor :name
  attr_reader :songs

  @@artists = []

  def initialize
    super
    @songs = []
  end

  def self.all
    @@artists
  end

<<<<<<< HEAD
=======
  # def self.reset_all
  #   self.all.clear
  # end
  #
  # def self.count
  #   self.all.count
  # end

>>>>>>> 16b4399c4e7eb4384ad6f37cad47e4d2daf23525
  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

<<<<<<< HEAD
=======
  def to_param
    name.downcase.gsub(' ', '-')
  end

>>>>>>> 16b4399c4e7eb4384ad6f37cad47e4d2daf23525
end
