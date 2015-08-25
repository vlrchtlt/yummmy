class Dish < ActiveRecord::Base
  belongs_to :cook

  has_many :ingredients
  has_many :portions
  has_many :alerts
  has_many :orders, through: :portions

  validates :name, presence: true
end
