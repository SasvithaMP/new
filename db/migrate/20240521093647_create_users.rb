class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :phone_no
      t.string :last_name

      t.timestamps
    end
  end
end
