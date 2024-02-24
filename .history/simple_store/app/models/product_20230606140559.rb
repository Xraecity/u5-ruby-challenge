class Product < ApplicationRecord
  validates :title,:price,:stock_quantity,:description,  presence: true
end
