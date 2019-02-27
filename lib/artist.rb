class Artist

  attr_accessor :name, :songs

  @@count = 0
  #@songs = []
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@count += 1
  end

  def self.song_count
    @@count
  end

  def add_song_by_name(title)
    song = Song.new(title)
    @songs << song
    song.artist = self
    @@count += 1
  end



end
