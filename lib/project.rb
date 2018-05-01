class Project

  attr_accessor :title, :backers

@@backers = []

  def initialize(title)
    @title = title
  end
  
  def add_backer(name)
    x = Backer.new(name)
    @@backers << x
  end

  def self.backers
    @@backers
  end

end
