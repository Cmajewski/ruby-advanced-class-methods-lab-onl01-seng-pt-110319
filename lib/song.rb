class Song
attr_accessor :name
@@all=[]

  def initialize
    @name=name
  end

  def save
    @@ll<<self
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
