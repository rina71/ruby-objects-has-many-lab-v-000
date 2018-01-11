class Artist
  attr_accessor :name, :songs
  @@song_count = 0
  def initialize(name)
    @songs = []
    @name = name
  end

  def add_song(song)
    # Song.new(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    @songs << song
    song.artist = self
  end

  def self.count
    @songs.count
  end




end
