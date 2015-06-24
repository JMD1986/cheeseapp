class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :family
      t.string :type
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
