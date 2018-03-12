class Song < ActiveRecord::Base
  # validates :title, presence: true
  with_options

  def is_released?
    released
  end
end
