class Launcher
  include PartyGoer

  def self.invited?
    true
  end


  def cause_havoc
    "something here"
    raise PersonalizedHavocError, "You should define this yourself!"
  end
end

class PersonalizedHavocError < StandardError
end
