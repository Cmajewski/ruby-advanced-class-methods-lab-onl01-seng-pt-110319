class Song
attr_accessor :name
@@all=[]

  def initialize(name=nil)
    @name=name
  end

  def self.create
    song=self.new
    @@all<<song
    song
  end

  def self.new_by_name(name)
    song=self.new(name)
  end

  def self.create_by_name(name)
    song=self.new
    song.name=name
    song.save
  end

end
