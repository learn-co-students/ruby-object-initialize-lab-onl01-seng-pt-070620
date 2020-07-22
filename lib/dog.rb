class Dog

  def initialize (name, breed = nil)
    @name = name
    if breed != nil
      @breed = breed
    else
      @breed = "Mutt"
    end
  end

end
