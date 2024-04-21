class CreateUserrs < ActiveRecord::Migration[6.0]
  def change
    create_table :userrs do |t|
      t.string :name
      t.string :email
      t.string :encrypted_password
      t.string :api_token

      t.timestamps
    end
  end
end
