class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :f_name
      t.string :l_name
      t.string :email
      t.integer :phone
      t.string :password_digest
      t.boolean :is_admin
      t.text :address

      t.timestamps
    end
  end
end
