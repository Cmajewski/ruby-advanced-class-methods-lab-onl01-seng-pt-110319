class Song
attr_accessor :name
@@all=[]

  def self.all
    @@all
  end

  def self.create
    song=self.new
    self.all<<song
  end

  def self.new_by_name(name)
    song=self.new
    song.name=name
  end

  def self.create_by_name(name)
    song=self.new
    song.name=name
    self.all<<song
  end

end
