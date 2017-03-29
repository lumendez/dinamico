class AddProductTypeIdToProductos < ActiveRecord::Migration[5.0]
  def change
    add_column :productos, :product_type_id, :integer
    add_column :productos, :properties, :text
  end
end
