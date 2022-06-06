class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.integer :room_no
      t.float :price
      t.string :room_type
      t.boolean :is_available

      t.timestamps
    end
  end
end
