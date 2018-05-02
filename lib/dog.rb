class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all.each do |names|
      puts Dog.names
    end
  end


end
