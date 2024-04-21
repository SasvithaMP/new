class CreatePictures < ActiveRecord::Migration[6.0]
  def change
    create_table :pictures do |t|

   t.integer :image_id
   t.string  :image_type

    t.timestamps
    end
  end
end
