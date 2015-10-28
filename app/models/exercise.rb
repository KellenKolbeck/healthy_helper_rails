class Exercise < ActiveRecord::Base

  validates :name, presence: true
  validates :calories, presence: true

  default_scope {
    order('name ASC')
  }

end
