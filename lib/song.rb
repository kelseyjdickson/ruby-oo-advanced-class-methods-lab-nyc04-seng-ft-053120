class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create
    song = Song.new()
    Song.all.include?(song)
  end

  def Song.new_by_name(song)
    name = Song.new(song)
    name.name
end


  def save
    self.class.all << self
  end

end
