class Dog
  def initialize(breed)
    if breed?
      @breed = breed
    else
      @breed = "Mutt"
    end
  end
end