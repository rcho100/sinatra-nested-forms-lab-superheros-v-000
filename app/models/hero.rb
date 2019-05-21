class Hero
  attr_reader :name, :power, :bio

  @@all = []

  def initialize(args)
    @name = args[:name]
    @power = args[:power]
    @bio = aregs[:bio]
    @@all << self
  end

  def self.all
    @@all
  end
end
