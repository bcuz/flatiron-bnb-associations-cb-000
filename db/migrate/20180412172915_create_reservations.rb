class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :checkin
      t.integer :checkout

      t.timestamps null: false
    end
  end
end
