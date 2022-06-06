class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.integer :user_id
      t.date :in_date
      t.date :out_date
      t.string :room_type
      t.string :no_of_persons
      t.text :comment
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end
