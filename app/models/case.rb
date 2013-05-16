class Case < ActiveRecord::Base
  attr_accessible :birthdate, :name

  def age
    Date.today.year - birthdate.year
  end
end
