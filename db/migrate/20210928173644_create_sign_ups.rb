class CreateSignUps < ActiveRecord::Migration[6.0]
  def change
    create_table :sign_ups do |t|
      t.string :first_name
      t.string :last_name
      t.string :password
 
      t.timestamps
    end
  end
end
