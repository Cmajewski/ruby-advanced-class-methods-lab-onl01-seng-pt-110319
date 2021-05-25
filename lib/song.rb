class Song
attr_accessor :name
@@all=[]

  def initialize(name=nil)
    @name=name
  end

  def save
    @@all<<self
  end

  def self.create
    song=self.new
    song.save
  end

  def self.new_by_name(name)
    song=self.new
    song.name=name
  end

  def self.create_by_name(name)
    song=self.new
    song.name=name
    song.save
  end

end
