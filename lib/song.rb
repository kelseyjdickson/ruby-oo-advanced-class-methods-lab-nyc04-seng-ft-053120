class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create
    song = self.new()
    Song.all.include?(song)
  end

  def self.new_by_name
  name = Song.new(song)
  Song.name

end


  def save
    self.class.all << self
  end

end
