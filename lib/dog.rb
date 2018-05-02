class Dog

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all.each do |names|
      puts Dog.names
    end


end
