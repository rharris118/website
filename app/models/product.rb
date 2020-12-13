class Product < ApplicationRecord
  validates_presence_of :title

  has_many :product_categories
  has_many :categories, through: product_categories
end
