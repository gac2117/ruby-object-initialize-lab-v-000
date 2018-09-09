class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def dog= (dog)
    name, breed = dog.split
    @name = name
    @breed = breed
  end

  def dog
    @name
  end
end
