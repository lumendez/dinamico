class Producto < ApplicationRecord
  belongs_to :product_type
  serialize :properties, Hash
end
