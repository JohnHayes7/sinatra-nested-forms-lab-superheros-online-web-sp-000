class Team
  attr_accessor :name, :motto
  
  def initialize(team)
    binding.pry
    @name = team[:name]
    @motto = team[:motto]
  end
end