class Dog
  attr_accessor :name
  @@all = []

  def self.save
    @@all << self
  end

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each{|dog| puts "#{dog.name}"}
  end

  def self.clear_all
    @@all.clear
  end

end
