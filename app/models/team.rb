class Team
  attr_accessor :name, :motto
  
  def initialize(team_hash)
    @name = team[:name]
    @motto = team[:motto]
  end
end