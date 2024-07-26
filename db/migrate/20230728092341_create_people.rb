class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :addresses_id
      t.integer :dob
   
      t.timestamps
    end
  end
end
