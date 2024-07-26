class CreatePersonAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :person_addresses do |t|
      t.integer :mobile_no
      t.string  :door_no
      t.integer :pin_code
      t.timestamps
    end
  end
end
