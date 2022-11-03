class FixTypo < ActiveRecord::Migration[7.0]
  def change
    rename_column :technicians, :phone_nmumber, :phone_number
  end
end
