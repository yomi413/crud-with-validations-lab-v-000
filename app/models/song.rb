class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :artist_name, presence: true
  # validate :is_released?
  # binding.pry

  # def is_released?
  #
  #   if released == false
  #     "optional"
  #   elsif released == true
  #     release_year <=> DateTime.now.year
  #   end
  # end

end
