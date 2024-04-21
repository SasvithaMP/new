class CreateShortUrls < ActiveRecord::Migration[6.0]
  def change
    create_table :short_urls do |t|
      t.string :shorty
      t.integer :user_id
      t.integer :visits_count

      t.timestamps
    end
  end
end
