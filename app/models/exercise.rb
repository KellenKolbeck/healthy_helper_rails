class Exercise < ActiveRecord::Base

  validates :name, presence: true
  validates :calories, presence: true


end
