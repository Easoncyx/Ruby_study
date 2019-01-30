class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end

song = Song.new("Bicyclops", "Fleck", 260)
puts song.inspect
puts song.to_s

class Song
  def to_s
    "Song: #{@name}--#@artist (#@duration)"
  end
end

song = Song.new("Bicyclops", "Fleck", 260)
puts song.to_s
