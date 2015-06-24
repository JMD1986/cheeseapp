class AddStyleToCheese < ActiveRecord::Migration
  def change
    add_column :cheeses, :style, :string
  end
end
