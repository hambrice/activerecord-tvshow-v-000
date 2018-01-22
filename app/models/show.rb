class Show < ActiveRecord::Base
  def highest_rating
    self.class(:ratings)
  end
end
