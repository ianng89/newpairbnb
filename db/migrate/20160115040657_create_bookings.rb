class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.integer :listing_id
      t.date :startdate
      t.date :enddate
      t.integer :price
      t.integer :duration

      t.timestamps null: false
    end
  end
end
