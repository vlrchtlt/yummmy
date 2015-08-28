class Ingredient < ActiveRecord::Base
  LIST = ['fraise', 'pomme']
  belongs_to :dish
end
