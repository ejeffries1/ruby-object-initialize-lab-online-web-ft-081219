class Dog
  def initialize(dog_name, breed)
    @name = dog_name
    @breed = breed
  end
  
  def breed
    if breed
      return @breed
    else
      breed = "Mutt"
    end
  end
end