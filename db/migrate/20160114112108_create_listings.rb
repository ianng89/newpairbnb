class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.integer :occupancy
      t.string :proptype
      t.integer :price
      t.string :details

      t.timestamps null: false
    end
  end
end
