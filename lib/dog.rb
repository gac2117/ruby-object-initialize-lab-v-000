class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def dog= (dog)
    name, breed = dog.split
    @name = name
    @breed = "Mutt"
  end

  def dog
    "#{name} #{breed}".strip
  end
end
