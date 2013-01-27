class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|
      t.integer :facility_id
      t.string :name
      t.string :address
      t.string :city
	  t.string :state
      t.string :phone
      t.boolean :enrolled

      t.timestamps
    end
  end
end
