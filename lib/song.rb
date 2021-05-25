class Song
attr_accessor :song
  def initialize
  end

  def self.create(name)
    song=self.new
    song.name=name
  end

end
