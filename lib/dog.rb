class Dog
  def initialize(name, breed="Mutt")
    @name=name
    @breed=breed
  def name=(name, breed="Mutt")
    @name=name
    @breed=breed
  end
  def name
    @name
  end
  def breed
    @breed
end
end

sam=Dog.new("Poddle")
sam.name
sam.breed