class Portion < ActiveRecord::Base
  belongs_to :dish
  belongs_to :order
  belongs_to :user
end
