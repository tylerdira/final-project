class CreateHomes < ActiveRecord::Migration[7.0]
  def change
    create_table :homes do |t|
      t.references :homeowner, null: false, foreign_key: true
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip_code
      t.string :job_start_image

      t.timestamps
    end
  end
end
