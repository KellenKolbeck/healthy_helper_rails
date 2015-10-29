class Food < ActiveRecord::Base

  validates :name, presence: true
  validates :calories, presence: true
  validates :category, presence: true


  default_scope {
    order('name ASC')
  }

end
