class AddFamilyToCheese < ActiveRecord::Migration
  def change
    add_column :cheeses, :family, :string
  end
end
