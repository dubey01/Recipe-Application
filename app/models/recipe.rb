class Recipe < ApplicationRecord

  #validations
  validates :name, presence: true
  validates :ingredients, presence: true
  validates :instruction, presence: true
end
