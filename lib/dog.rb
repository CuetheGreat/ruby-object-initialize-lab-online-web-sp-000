class Dog
  def initialize(breed, name)
    @name = name
    if breed?
      @breed = breed
    else
      @breed = "Mutt"
    end
  end
end