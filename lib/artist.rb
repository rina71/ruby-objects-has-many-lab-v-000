require 'pry'
class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @songs = []
    @name = name
    @@song_count = 0
  end

  def add_song(song)
    # Song.new(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    @songs << song
    @@soung_count += 1
    song.artist = self

  end

  def self.song_count
    @@song_count
  end




end
