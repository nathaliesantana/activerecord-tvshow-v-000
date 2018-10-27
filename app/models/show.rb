class Show < ActiveRecord::Base

  def self.highest_rating
    self.maximun(:rating)
  end

end
