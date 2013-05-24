class AddPriceDollarsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :price_dollars, :integer
    add_index :products, :price_dollars
  end
end
