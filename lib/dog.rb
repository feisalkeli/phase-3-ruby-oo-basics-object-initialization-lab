class Dog

  attr_accessor :name,:breed

#initialize method
  def initialize(name="Mutt",breed="Mutt")
    @name=name
    @breed=breed
  end


end
#Dog instance

dog1= Dog.new("Pope")
dog1.name


