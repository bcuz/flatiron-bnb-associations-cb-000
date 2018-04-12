class AddColsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :price, :decimal
    add_column :listings, :description, :text
  end
end
