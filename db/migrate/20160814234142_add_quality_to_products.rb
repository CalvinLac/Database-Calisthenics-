class AddQualityToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :quality, :string
  end
end
