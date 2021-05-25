class Song
attr_accessor :name
@@all=[]

  def save
    @@ll<<self
  end

  def self.create(name)
    song=self.new
    song.name=name
    song.save
  end

  def self.new_by_name
  end

end
