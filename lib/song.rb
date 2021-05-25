class Song
attr_accessor :song
@@all=[]

  def initialize
  end

  def save
    @@ll<<self
  end

  def self.create(name)
    song=self.new
    song.name=name
    song.save
  end



end
