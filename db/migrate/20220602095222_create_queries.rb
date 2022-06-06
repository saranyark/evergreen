class CreateQueries < ActiveRecord::Migration[6.0]
  def change
    create_table :queries do |t|
      t.string :f_name
      t.string :l_name
      t.string :email
      t.integer :phone
      t.string :subject
      t.text :message

      t.timestamps
    end
  end
end
