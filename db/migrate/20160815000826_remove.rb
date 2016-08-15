class Remove < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :name, :string
  end
end
