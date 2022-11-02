class CreateHomeowners < ActiveRecord::Migration[7.0]
  def change
    create_table :homeowners do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.integer :phone_number
      t.integer :secondary_phone_number
      t.string :role

      t.timestamps
    end
  end
end
