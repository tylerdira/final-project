class CreateTechnicians < ActiveRecord::Migration[7.0]
  def change
    create_table :technicians do |t|
      t.string :Company
      t.string :references
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.integer :phone_nmumber
      t.string :profession
      t.string :role

      t.timestamps
    end
  end
end
