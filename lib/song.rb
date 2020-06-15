require 'pry'

class Song
<<<<<<< HEAD
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable::InstanceMethods
=======
  extend Memorable:ClassMethods
>>>>>>> 16b4399c4e7eb4384ad6f37cad47e4d2daf23525

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
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
  def artist=(artist)
    @artist = artist
  end

<<<<<<< HEAD
=======
  def to_param
    name.downcase.gsub(' ', '-')
  end

>>>>>>> 16b4399c4e7eb4384ad6f37cad47e4d2daf23525
end
