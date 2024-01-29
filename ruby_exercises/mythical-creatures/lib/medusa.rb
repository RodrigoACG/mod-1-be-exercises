class Medusa

  attr_reader :name , :statues

  def initialize(name)
    @name = name
    @statues = []
  
  end
  
  def stare(victim)
    @statues << victim
    victim.make_stoned

    
  end

  
  
end

class Person
  attr_reader :name
  def initialize(name)
    @name = name
    @stoned = false
  end

  def stoned?

    @stoned 
  end

  def make_stoned
    @stoned = true
  end

end